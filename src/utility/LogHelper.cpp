#include <utility/LogHelper.h>
#include <log4cpp/FileAppender.hh>
#include <log4cpp/Category.hh>
#include <string>

using namespace std;

namespace cpptemplate
{

LogHelper* LogHelper::m_pInstance = NULL; 

LogHelper& LogHelper::getInstance()
{
    if(!m_pInstance)
    {
        m_pInstance=new LogHelper();
    }
    return *m_pInstance;
}

LogHelper::LogHelper()
{
    m_pFileApender = new log4cpp::FileAppender("default", "./program.log");
    m_pFileApender->setLayout(new log4cpp::BasicLayout());
    m_pLogCategory= &(log4cpp::Category::getInstance(std::string("logCat")));
    m_pLogCategory->addAppender(m_pFileApender);
}

LogHelper::~LogHelper()
{
    delete m_pFileApender;
    delete m_pLogCategory;
    delete m_pInstance;
}

void LogHelper::writeLog(string msg)
{
    m_pLogCategory->error(msg);
}
} // namespace cpptemplate
