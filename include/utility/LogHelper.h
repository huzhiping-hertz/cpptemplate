#ifndef LOGHELPER_H
#define LOGHELPER_H
#include <log4cpp/FileAppender.hh>
#include <log4cpp/Category.hh>
#include <string>

using namespace std;

namespace cpptemplate
{
class LogHelper
{
  private:
    static LogHelper *m_pInstance;
    log4cpp::Appender *m_pFileApender;
    log4cpp::Category *m_pLogCategory;
    LogHelper();
    LogHelper(LogHelper const &){};
    LogHelper &operator=(LogHelper const &) { return *this; };

  public:
    static LogHelper &getInstance();
    ~LogHelper();
    void writeLog(string msg);
};
} // namespace cpptemplate
#endif