package com.unicom.common;

/**
 * Created by linym on 2017/2/28.
 */
public class Constance {
    /*应用类型*/
    public static final int SYS_TYPE_TFS=1;
    public static final int SYS_TYPE_GITLAB=2;
    public static final int SYS_TYPE_JENKINS=3;

    public static final String PREFIX_DEAL="com.unicom.deal.";
    public static final String PREFIX_BEAN="com.unicom.bean.";
    public static final String PREFIX_HTTP="http://";
    public static final String HTTP_ERROR_MESSAGE_HEAD="发送 POST 请求出现异常！";
    public static final String CREATE_MERGE_SUCESS="201 Created";
    public static final String ACCEPT_MERGE_SUCESS="200 OK";
    /*IDWORKER初始化内容*/
    public static final int ID_PROJECT=0;
    public static final int ID_TYPE=0;
    /*跟踪详情表类型*/
    public static final int STEP_TRACKER_DETAIL_CREATEBRANCH=1;
    public static final int STEP_TRACKER_DETAIL_CREATEMR=2;
    public static final int STEP_TRACKER_DETAIL_ACCEPTMR=3;
    public static final int STEP_TRACKER_DETAIL_DEPLOY=4;
    /*跟踪详情表状态*/
    public static final int STEP_TRACKER_DETAIL_STATUS_SUCCESS=1;
    public static final int STEP_TRACKER_DETAIL_STATUS_ERROR=2;
    public static final int STEP_TRACKER_DETAIL_STATUS_SUCCESS_SENDMAIL=3;
    public static final int STEP_TRACKER_DETAIL_STATUS_ERROR_SENDMAIL=4;
    /*跟踪表状态类型*/
    public static final int STEP_TRACKER_STATUS_CB_SEND=002;
    public static final int STEP_TRACKER_STATUS_CB_SUCCESS=003;
    public static final int STEP_TRACKER_STATUS_CB_ERROR=004;
    /*返回数据类型*/
    public static final int RESULT_CODE_SUCCESS=200;
    public static final int RESULT_CODE_ERROR=300;

    /*step_tracker表中创建mergeRequest时step_status状态*/
    public static final int STEP_TRACKER_MERGEREQUEST_SEND=102;
    public static final int STEP_TRACKER_MERGEREQUEST_SUCCESS=103;
    public static final int STEP_TRACKER_MERGEREQUEST_FAILED=104;
    public static final int STEP_TRACKER_MERGEREQUEST_MANUALMERGE_SUCCESS=105;
    /*step_tracker表中创建acceptMergeRequest时step_status状态*/
    public static final int STEP_TRACKER_ACCEPTMR_SEND=106;
    public static final int STEP_TRACKER_ACCEPTMR_SUCCESS=107;
    public static final int STEP_TRACKER_ACCEPTMR_FAILED=108;
    public static final int STEP_TRACKER_ACCEPTMR_MANUALACCEPT_SUCCESS=109;
    /*step_tracker表中创建acceptMergeRequest时step_status状态*/
    public static final int STEP_TRACKER_JENKINSJOB_INTGRA_BUILD=202;
    public static final int STEP_TRACKER_JENKINSJOB_INTGRA_BUILD_SUCCEED=203;
    public static final int STEP_TRACKER_JENKINSJOB_INTGRA_BUILD_FAILED=204;
}
