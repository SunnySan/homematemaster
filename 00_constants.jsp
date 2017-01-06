<%@ page language="java" pageEncoding="utf-8" contentType="text/html;charset=utf-8" %>
<%!

//Database連線參數
public static final String	gcDataSourceNameSSD						= "jdbc/ssduat";
public static final String	gcDataSourceNameSSDUAT					= "jdbc/ssduat";
public static final String	gcDataSourceNameRMS						= "jdbc/rmsuat";
public static final String	gcDataSourceNameRMSUAT					= "jdbc/rmsuat";
public static final String	gcDataSourceNameVAS						= "jdbc/vaslocal";

/*****************************************************************************/

//圖靈 API 參數
public static final String	gcTulingURL								= "http://www.tuling123.com/openapi/api";
public static final String	gcTulingAPIKey							= "8db94f89fca6487998ffa08df3613557";

//系統參數

//ResultCode及ResultText定義
public static final String	gcResultCodeSuccess						= "00000";
public static final String	gcResultTextSuccess						= "Success";
public static final String	gcResultCodeParametersNotEnough			= "00004";
public static final String	gcResultTextParametersNotEnough			= "Parameter not enough!";
public static final String	gcResultCodeParametersValidationError	= "00005";
public static final String	gcResultTextParametersValidationError	= "Parameter is incorrect!";
public static final String	gcResultCodeNoDataFound					= "00006";
public static final String	gcResultTextNoDataFound					= "No data found!";
public static final String	gcResultCodeNoLoginInfoFound			= "00007";
public static final String	gcResultTextNoLoginInfoFound			= "Unable to obtain your login information, probably caused by idle timeout, pleasse login again!";
public static final String	gcResultCodeNoPriviledge				= "00008";
public static final String	gcResultTextNoPriviledge				= "You have no right to execute this job, please re-login!";
public static final String	gcResultCodeWrongIdOrPassword			= "00009";
public static final String	gcResultTextWrongIdOrPassword			= "Incorrect id or password, please login again!";
public static final String	gcResultCodeLoginFailLockAccount		= "00010";
public static final String	gcResultTextLoginFailLockAccount		= "Login failed too many times, your account has been locked.";
public static final String	gcResultCodeTransportFeeError			= "00011";
public static final String	gcResultTextTransportFeeError			= "Unable to calculate your trsportation fee, please make sure your country and zip code are correct.";
public static final String	gcResultCodeNotEnoughCredit				= "10001";
public static final String	gcResultTextNotEnoughCredit				= "Your balance is not enough for purchasing this product.";
public static final String	gcResultCodeFileContentIncorrect		= "10002";
public static final String	gcResultTextFileContentIncorrect		= "The file content is incorrect, please check.";
public static final String	gcResultCodeDBTimeout					= "99001";
public static final String	gcResultTextDBTimeout					= "Database connection failed or timeout!";
public static final String	gcResultCodeDBOKButMailBodyFail			= "99002";
public static final String	gcResultTextDBOKButMailBodyFail			= "Write to database successfully, but failed to generate mail!";
public static final String	gcResultCodeDBOKButUserMailFail			= "99003";
public static final String	gcResultTextDBOKButUserMailFail			= "Write to database successfully, but failed to get next approval persons email!";
public static final String	gcResultCodeDBOKButMailSendFail			= "99004";
public static final String	gcResultTextDBOKButMailSendFail			= "Write to database successfully, but failed to send mail!";
public static final String	gcResultCodeMailSendFail				= "99005";
public static final String	gcResultTextMailSendFail				= "Send mail failed!";
public static final String	gcResultCodeUnknownError				= "99999";
public static final String	gcResultTextUnknownError				= "Unknown error!";

//日期格式
public static final String	gcDateFormatDateDashTime				= "yyyyMMdd-HHmmss";
public static final String	gcDateFormatDateDashTimeShort			= "yyMMdd-HHmmss";
public static final String	gcDateFormatSlashYMDTime				= "yyyy-MM-dd HH:mm:ss";
public static final String	gcDateFormatYMD							= "yyyyMMdd";
public static final String	gcDateFormatSlashYMD					= "yyyy/MM/dd";
public static final String	gcDateFormatdashYMD						= "yyyy-MM-dd";
public static final String	gcDateFormatdashYM						= "yyyy-MM";
public static final String	gcDateFormatdashY						= "yyyy";

%>
