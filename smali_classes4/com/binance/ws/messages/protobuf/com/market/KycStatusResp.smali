.class public final Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycStatusRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESSSTATUS_FIELD_NUMBER:I = 0xa

.field public static final ADDRESSTIPS_FIELD_NUMBER:I = 0xc

.field public static final BASEEXPECTCOMPLETETIME_FIELD_NUMBER:I = 0x2e

.field public static final BASEFILLSTATUS_FIELD_NUMBER:I = 0xd

.field public static final BASEFILLTIPS_FIELD_NUMBER:I = 0xf

.field public static final BASESUBSTATUS_FIELD_NUMBER:I = 0xe

.field public static final BASICLOCALVERIFYPASS_FIELD_NUMBER:I = 0x31

.field public static final CERTIFICATESUBSTATUS_FIELD_NUMBER:I = 0xb

.field public static final CURRENTKYCLEVELSTATUS_FIELD_NUMBER:I = 0x2c

.field public static final CURRENTKYCLEVEL_FIELD_NUMBER:I = 0x2b

.field public static final DEALERSTATUS_FIELD_NUMBER:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

.field public static final DIRECTORSTATUS_FIELD_NUMBER:I = 0x1b

.field public static final EDDDETAILSTATUS_FIELD_NUMBER:I = 0x33

.field public static final EDDDETAILTIPS_FIELD_NUMBER:I = 0x34

.field public static final EDDEXPECTCOMPLETETIME_FIELD_NUMBER:I = 0x2f

.field public static final EDDSTATUS_FIELD_NUMBER:I = 0x23

.field public static final EDDSUBMITREASON_FIELD_NUMBER:I = 0x37

.field public static final EDDTIPS_FIELD_NUMBER:I = 0x24

.field public static final FACEOCRSTATUS_FIELD_NUMBER:I = 0x14

.field public static final FACEOCRTIPS_FIELD_NUMBER:I = 0x15

.field public static final FACESTATUS_FIELD_NUMBER:I = 0x12

.field public static final FACETIPS_FIELD_NUMBER:I = 0x13

.field public static final FACETRANSID_FIELD_NUMBER:I = 0x1a

.field public static final FIATSTATUS_FIELD_NUMBER:I = 0x1e

.field public static final FIATTIPS_FIELD_NUMBER:I = 0x1f

.field public static final FILLINFO_FIELD_NUMBER:I = 0x7

.field public static final FLOWDEFINE_FIELD_NUMBER:I = 0x19

.field public static final FORBIDCOUNTRYPASSED_FIELD_NUMBER:I = 0x8

.field public static final FRONTDISPLAYLEVELMSG_FIELD_NUMBER:I = 0x3a

.field public static final FRONTDISPLAYLEVELSTATUS_FIELD_NUMBER:I = 0x39

.field public static final GOOGLEFORMSTATUS_FIELD_NUMBER:I = 0x16

.field public static final GOOGLEFORMTIPS_FIELD_NUMBER:I = 0x17

.field public static final IDENTITYEXPECTCOMPLETETIME_FIELD_NUMBER:I = 0x20

.field public static final IDENTITYVENDOR_FIELD_NUMBER:I = 0x3b

.field public static final JUMIOSTATUS_FIELD_NUMBER:I = 0x10

.field public static final JUMIOTIPS_FIELD_NUMBER:I = 0x11

.field public static final KYCFLOWEXTEN_FIELD_NUMBER:I = 0x22

.field public static final KYCLEVELTEMPLATEMODEL_FIELD_NUMBER:I = 0x2d

.field public static final KYCLEVEL_FIELD_NUMBER:I = 0x9

.field public static final KYCMESSAGE_FIELD_NUMBER:I = 0x2

.field public static final KYCSTATUS_FIELD_NUMBER:I = 0x1

.field public static final KYCSUBSTATUS_FIELD_NUMBER:I = 0x6

.field public static final NEEDADDRESS_FIELD_NUMBER:I = 0x18

.field public static final NEEDEDD_FIELD_NUMBER:I = 0x29

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSKYCLEVEL_FIELD_NUMBER:I = 0x2a

.field public static final POAEXPECTCOMPLETETIME_FIELD_NUMBER:I = 0x21

.field public static final QRCODE_FIELD_NUMBER:I = 0x5

.field public static final QUESTIONSTATUS_FIELD_NUMBER:I = 0x38

.field public static final RISKRATELEVEL_FIELD_NUMBER:I = 0x28

.field public static final RISKRATESCORE_FIELD_NUMBER:I = 0x27

.field public static final SOWSTATUS_FIELD_NUMBER:I = 0x35

.field public static final SOWTIPS_FIELD_NUMBER:I = 0x36

.field public static final SUBMITEXPECTCOMPLETETIME_FIELD_NUMBER:I = 0x30

.field public static final TRANSID_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final UBOSTATUS_FIELD_NUMBER:I = 0x1c

.field public static final UPLOADTHIRDPART_FIELD_NUMBER:I = 0x3c

.field public static final WCKEXPECTCOMPLETETIME_FIELD_NUMBER:I = 0x32

.field public static final WCKSTATUS_FIELD_NUMBER:I = 0x25

.field public static final WCKTIPS_FIELD_NUMBER:I = 0x26


# instance fields
.field private addressStatus_:I

.field private addressTips_:Ljava/lang/String;

.field private baseExpectCompleteTime_:J

.field private baseFillStatus_:Ljava/lang/String;

.field private baseFillTips_:Ljava/lang/String;

.field private baseSubStatus_:Ljava/lang/String;

.field private basicLocalVerifyPass_:Z

.field private bitField0_:I

.field private bitField1_:I

.field private certificateSubStatus_:Ljava/lang/String;

.field private currentKycLevelStatus_:Ljava/lang/String;

.field private currentKycLevel_:Ljava/lang/String;

.field private dealerStatus_:Ljava/lang/String;

.field private directorStatus_:Ljava/lang/String;

.field private eddDetailStatus_:Ljava/lang/String;

.field private eddDetailTips_:Ljava/lang/String;

.field private eddExpectCompleteTime_:J

.field private eddStatus_:Ljava/lang/String;

.field private eddSubmitReason_:Ljava/lang/String;

.field private eddTips_:Ljava/lang/String;

.field private faceOcrStatus_:Ljava/lang/String;

.field private faceOcrTips_:Ljava/lang/String;

.field private faceStatus_:Ljava/lang/String;

.field private faceTips_:Ljava/lang/String;

.field private faceTransId_:Ljava/lang/String;

.field private fiatStatus_:Ljava/lang/String;

.field private fiatTips_:Ljava/lang/String;

.field private fillInfo_:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

.field private flowDefine_:Ljava/lang/String;

.field private forbidCountryPassed_:Z

.field private frontDisplayLevelMsg_:Ljava/lang/String;

.field private frontDisplayLevelStatus_:Ljava/lang/String;

.field private googleFormStatus_:Ljava/lang/String;

.field private googleFormTips_:Ljava/lang/String;

.field private identityExpectCompleteTime_:J

.field private identityVendor_:Ljava/lang/String;

.field private jumioStatus_:Ljava/lang/String;

.field private jumioTips_:Ljava/lang/String;

.field private kycFlowExten_:Ljava/lang/String;

.field private kycLevelTemplateModel_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

.field private kycLevel_:I

.field private kycMessage_:Ljava/lang/String;

.field private kycStatus_:I

.field private kycSubStatus_:I

.field private memoizedIsInitialized:B

.field private needAddress_:Z

.field private needEdd_:Z

.field private passKycLevel_:Ljava/lang/String;

.field private poaExpectCompleteTime_:J

.field private qrCode_:Ljava/lang/String;

.field private questionStatus_:Ljava/lang/String;

.field private riskRateLevel_:Ljava/lang/String;

.field private riskRateScore_:Ljava/lang/String;

.field private sowStatus_:Ljava/lang/String;

.field private sowTips_:Ljava/lang/String;

.field private submitExpectCompleteTime_:J

.field private transId_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private uboStatus_:Ljava/lang/String;

.field private uploadThirdPart_:Z

.field private wckExpectCompleteTime_:J

.field private wckStatus_:Ljava/lang/String;

.field private wckTips_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAddressStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearAddressStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAddressTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearAddressTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBaseExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearBaseExpectCompleteTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBaseFillStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearBaseFillStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBaseFillTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearBaseFillTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBaseSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearBaseSubStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBasicLocalVerifyPass(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearBasicLocalVerifyPass()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCertificateSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearCertificateSubStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCurrentKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearCurrentKycLevel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCurrentKycLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearCurrentKycLevelStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDealerStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearDealerStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDirectorStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearDirectorStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEddDetailStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearEddDetailStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEddDetailTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearEddDetailTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEddExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearEddExpectCompleteTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEddStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearEddStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEddSubmitReason(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearEddSubmitReason()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEddTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearEddTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceOcrStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFaceOcrStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceOcrTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFaceOcrTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65334
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFaceStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65333
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFaceTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceTransId(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65332
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFaceTransId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65331
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFiatStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFiatTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65330
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFiatTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFillInfo(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65329
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFillInfo()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFlowDefine(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65328
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFlowDefine()V

    return-void
.end method

.method static synthetic -$$Nest$mclearForbidCountryPassed(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65327
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearForbidCountryPassed()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFrontDisplayLevelMsg(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65326
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFrontDisplayLevelMsg()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFrontDisplayLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65325
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearFrontDisplayLevelStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGoogleFormStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65324
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearGoogleFormStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGoogleFormTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65323
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearGoogleFormTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIdentityExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65322
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearIdentityExpectCompleteTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIdentityVendor(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65321
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearIdentityVendor()V

    return-void
.end method

.method static synthetic -$$Nest$mclearJumioStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65320
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearJumioStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearJumioTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65319
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearJumioTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKycFlowExten(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65318
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearKycFlowExten()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65317
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearKycLevel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65316
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearKycLevelTemplateModel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKycMessage(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65315
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearKycMessage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKycStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65314
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearKycStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKycSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65313
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearKycSubStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNeedAddress(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65312
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearNeedAddress()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNeedEdd(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65311
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearNeedEdd()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPassKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65310
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearPassKycLevel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPoaExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65309
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearPoaExpectCompleteTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQrCode(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65308
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearQrCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuestionStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65307
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearQuestionStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRiskRateLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65306
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearRiskRateLevel()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRiskRateScore(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65305
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearRiskRateScore()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSowStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65304
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearSowStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSowTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65303
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearSowTips()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSubmitExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65302
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearSubmitExpectCompleteTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTransId(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65301
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearTransId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65300
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUboStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65299
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearUboStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUploadThirdPart(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65298
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearUploadThirdPart()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWckExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65297
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearWckExpectCompleteTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWckStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65296
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearWckStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWckTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V
    .locals 0

    .line 65295
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->clearWckTips()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeFillInfo(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65294
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->mergeFillInfo(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V
    .locals 0

    .line 65293
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->mergeKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAddressStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;)V
    .locals 0

    .line 65292
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setAddressStatus(Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAddressTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65291
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setAddressTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAddressTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65290
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setAddressTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V
    .locals 0

    .line 65289
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setBaseExpectCompleteTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseFillStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65288
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setBaseFillStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseFillStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65287
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setBaseFillStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseFillTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65286
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setBaseFillTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseFillTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65285
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setBaseFillTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65284
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setBaseSubStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseSubStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65283
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setBaseSubStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBasicLocalVerifyPass(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V
    .locals 0

    .line 65282
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setBasicLocalVerifyPass(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetCertificateSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65281
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setCertificateSubStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCertificateSubStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65280
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setCertificateSubStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCurrentKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65279
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setCurrentKycLevel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCurrentKycLevelBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65278
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setCurrentKycLevelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCurrentKycLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65277
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setCurrentKycLevelStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCurrentKycLevelStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65276
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setCurrentKycLevelStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDealerStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65275
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setDealerStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDealerStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65274
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setDealerStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDirectorStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65273
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setDirectorStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDirectorStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65272
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setDirectorStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddDetailStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65271
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddDetailStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddDetailStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65270
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddDetailStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddDetailTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65269
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddDetailTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddDetailTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65268
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddDetailTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V
    .locals 0

    .line 65267
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddExpectCompleteTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65266
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65265
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddSubmitReason(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65264
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddSubmitReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddSubmitReasonBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65263
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddSubmitReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65262
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEddTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65261
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setEddTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceOcrStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65260
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceOcrStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceOcrStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65259
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceOcrStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceOcrTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65258
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceOcrTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceOcrTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65257
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceOcrTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65256
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65255
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65254
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65253
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceTransId(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65252
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceTransId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceTransIdBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65251
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFaceTransIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65250
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFiatStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65249
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFiatStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65248
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFiatTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFiatTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65247
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFiatTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFillInfo(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65246
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFillInfo(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFlowDefine(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65245
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFlowDefine(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFlowDefineBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65244
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFlowDefineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetForbidCountryPassed(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V
    .locals 0

    .line 65243
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setForbidCountryPassed(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetFrontDisplayLevelMsg(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65242
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFrontDisplayLevelMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFrontDisplayLevelMsgBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65241
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFrontDisplayLevelMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFrontDisplayLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65240
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFrontDisplayLevelStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFrontDisplayLevelStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65239
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setFrontDisplayLevelStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGoogleFormStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65238
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setGoogleFormStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGoogleFormStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65237
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setGoogleFormStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGoogleFormTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65236
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setGoogleFormTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGoogleFormTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65235
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setGoogleFormTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIdentityExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V
    .locals 0

    .line 65234
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setIdentityExpectCompleteTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetIdentityVendor(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65233
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setIdentityVendor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIdentityVendorBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65232
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setIdentityVendorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetJumioStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65231
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setJumioStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetJumioStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65230
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setJumioStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetJumioTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65229
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setJumioTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetJumioTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65228
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setJumioTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycFlowExten(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65227
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setKycFlowExten(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycFlowExtenBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65226
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setKycFlowExtenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;I)V
    .locals 0

    .line 65225
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setKycLevel(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V
    .locals 0

    .line 65224
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycMessage(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65223
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setKycMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycMessageBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65222
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setKycMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;I)V
    .locals 0

    .line 65221
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setKycStatus(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetKycSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;)V
    .locals 0

    .line 65220
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setKycSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNeedAddress(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V
    .locals 0

    .line 65219
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setNeedAddress(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetNeedEdd(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V
    .locals 0

    .line 65218
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setNeedEdd(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetPassKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65217
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setPassKycLevel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPassKycLevelBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65216
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setPassKycLevelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPoaExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V
    .locals 0

    .line 65215
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setPoaExpectCompleteTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetQrCode(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65214
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setQrCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQrCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65213
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setQrCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuestionStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65212
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setQuestionStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuestionStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65211
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setQuestionStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRiskRateLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65210
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setRiskRateLevel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRiskRateLevelBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65209
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setRiskRateLevelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRiskRateScore(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65208
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setRiskRateScore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRiskRateScoreBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65207
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setRiskRateScoreBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSowStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65206
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setSowStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSowStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65205
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setSowStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSowTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65204
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setSowTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSowTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65203
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setSowTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSubmitExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V
    .locals 0

    .line 65202
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setSubmitExpectCompleteTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetTransId(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65201
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setTransId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTransIdBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65200
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setTransIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65199
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65198
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUboStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65197
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setUboStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUboStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65196
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setUboStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUploadThirdPart(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V
    .locals 0

    .line 65195
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setUploadThirdPart(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetWckExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V
    .locals 0

    .line 65194
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setWckExpectCompleteTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetWckStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65193
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setWckStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWckStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65192
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setWckStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWckTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V
    .locals 0

    .line 65191
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setWckTips(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWckTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65190
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->setWckTipsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1

    .line 65189
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6296
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;-><init>()V

    .line 6299
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    .line 6300
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 6169
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycMessage_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->type_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->transId_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->qrCode_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->certificateSubStatus_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->addressTips_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillStatus_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseSubStatus_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillTips_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioStatus_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioTips_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceStatus_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTips_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrStatus_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrTips_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormStatus_:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormTips_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->flowDefine_:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTransId_:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->directorStatus_:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->uboStatus_:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->dealerStatus_:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatStatus_:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatTips_:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycFlowExten_:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddStatus_:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddTips_:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckStatus_:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckTips_:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateScore_:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateLevel_:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->passKycLevel_:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevel_:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevelStatus_:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailStatus_:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailTips_:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowStatus_:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowTips_:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddSubmitReason_:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->questionStatus_:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelStatus_:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelMsg_:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->identityVendor_:Ljava/lang/String;

    return-void
.end method

.method private clearAddressStatus()V
    .locals 1

    .line 491
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/4 v0, 0x0

    .line 492
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->addressStatus_:I

    return-void
.end method

.method private clearAddressTips()V
    .locals 1

    .line 590
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 591
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getAddressTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->addressTips_:Ljava/lang/String;

    return-void
.end method

.method private clearBaseExpectCompleteTime()V
    .locals 2

    .line 2327
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 2328
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseExpectCompleteTime_:J

    return-void
.end method

.method private clearBaseFillStatus()V
    .locals 1

    .line 644
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 645
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseFillStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearBaseFillTips()V
    .locals 1

    .line 752
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 753
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseFillTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillTips_:Ljava/lang/String;

    return-void
.end method

.method private clearBaseSubStatus()V
    .locals 1

    .line 698
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 699
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseSubStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseSubStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearBasicLocalVerifyPass()V
    .locals 2

    .line 2429
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/4 v0, 0x0

    .line 2430
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->basicLocalVerifyPass_:Z

    return-void
.end method

.method private clearCertificateSubStatus()V
    .locals 1

    .line 536
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 537
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCertificateSubStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->certificateSubStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearCurrentKycLevel()V
    .locals 1

    .line 2184
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2185
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCurrentKycLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevel_:Ljava/lang/String;

    return-void
.end method

.method private clearCurrentKycLevelStatus()V
    .locals 1

    .line 2238
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2239
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCurrentKycLevelStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevelStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearDealerStatus()V
    .locals 2

    .line 1488
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1489
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDealerStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->dealerStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearDirectorStatus()V
    .locals 2

    .line 1380
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1381
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDirectorStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->directorStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearEddDetailStatus()V
    .locals 2

    .line 2508
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2509
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddDetailStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearEddDetailTips()V
    .locals 2

    .line 2562
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2563
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddDetailTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailTips_:Ljava/lang/String;

    return-void
.end method

.method private clearEddExpectCompleteTime()V
    .locals 2

    .line 2361
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 2362
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddExpectCompleteTime_:J

    return-void
.end method

.method private clearEddStatus()V
    .locals 1

    .line 1772
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1773
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearEddSubmitReason()V
    .locals 2

    .line 2724
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2725
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddSubmitReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddSubmitReason_:Ljava/lang/String;

    return-void
.end method

.method private clearEddTips()V
    .locals 1

    .line 1826
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1827
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddTips_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceOcrStatus()V
    .locals 2

    .line 1022
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1023
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceOcrStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceOcrTips()V
    .locals 2

    .line 1076
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1077
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceOcrTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrTips_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceStatus()V
    .locals 2

    .line 914
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 915
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceTips()V
    .locals 2

    .line 968
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 969
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTips_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceTransId()V
    .locals 2

    .line 1326
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1327
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceTransId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTransId_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatStatus()V
    .locals 2

    .line 1542
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1543
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFiatStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearFiatTips()V
    .locals 2

    .line 1596
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1597
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFiatTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatTips_:Ljava/lang/String;

    return-void
.end method

.method private clearFillInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fillInfo_:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    .line 389
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private clearFlowDefine()V
    .locals 2

    .line 1272
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1273
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFlowDefine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->flowDefine_:Ljava/lang/String;

    return-void
.end method

.method private clearForbidCountryPassed()V
    .locals 1

    .line 422
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->forbidCountryPassed_:Z

    return-void
.end method

.method private clearFrontDisplayLevelMsg()V
    .locals 2

    .line 2886
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2887
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFrontDisplayLevelMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearFrontDisplayLevelStatus()V
    .locals 2

    .line 2832
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2833
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearGoogleFormStatus()V
    .locals 2

    .line 1130
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1131
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getGoogleFormStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearGoogleFormTips()V
    .locals 2

    .line 1184
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1185
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getGoogleFormTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormTips_:Ljava/lang/String;

    return-void
.end method

.method private clearIdentityExpectCompleteTime()V
    .locals 2

    .line 1639
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 1640
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->identityExpectCompleteTime_:J

    return-void
.end method

.method private clearIdentityVendor()V
    .locals 2

    .line 2940
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2941
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getIdentityVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->identityVendor_:Ljava/lang/String;

    return-void
.end method

.method private clearJumioStatus()V
    .locals 2

    .line 806
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 807
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getJumioStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearJumioTips()V
    .locals 2

    .line 860
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 861
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getJumioTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioTips_:Ljava/lang/String;

    return-void
.end method

.method private clearKycFlowExten()V
    .locals 1

    .line 1718
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1719
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycFlowExten()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycFlowExten_:Ljava/lang/String;

    return-void
.end method

.method private clearKycLevel()V
    .locals 1

    .line 456
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/4 v0, 0x0

    .line 457
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevel_:I

    return-void
.end method

.method private clearKycLevelTemplateModel()V
    .locals 1

    const/4 v0, 0x0

    .line 2293
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevelTemplateModel_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    .line 2294
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private clearKycMessage()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 137
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearKycStatus()V
    .locals 1

    .line 91
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycStatus_:I

    return-void
.end method

.method private clearKycSubStatus()V
    .locals 1

    .line 342
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/4 v0, 0x0

    .line 343
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycSubStatus_:I

    return-void
.end method

.method private clearNeedAddress()V
    .locals 2

    .line 1227
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/4 v0, 0x0

    .line 1228
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->needAddress_:Z

    return-void
.end method

.method private clearNeedEdd()V
    .locals 1

    .line 2085
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/4 v0, 0x0

    .line 2086
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->needEdd_:Z

    return-void
.end method

.method private clearPassKycLevel()V
    .locals 1

    .line 2130
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2131
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getPassKycLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->passKycLevel_:Ljava/lang/String;

    return-void
.end method

.method private clearPoaExpectCompleteTime()V
    .locals 2

    .line 1673
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 1674
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->poaExpectCompleteTime_:J

    return-void
.end method

.method private clearQrCode()V
    .locals 1

    .line 298
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 299
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getQrCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->qrCode_:Ljava/lang/String;

    return-void
.end method

.method private clearQuestionStatus()V
    .locals 2

    .line 2778
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2779
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getQuestionStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->questionStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearRiskRateLevel()V
    .locals 1

    .line 2042
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2043
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getRiskRateLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateLevel_:Ljava/lang/String;

    return-void
.end method

.method private clearRiskRateScore()V
    .locals 1

    .line 1988
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1989
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getRiskRateScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateScore_:Ljava/lang/String;

    return-void
.end method

.method private clearSowStatus()V
    .locals 2

    .line 2616
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2617
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getSowStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearSowTips()V
    .locals 2

    .line 2670
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2671
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getSowTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowTips_:Ljava/lang/String;

    return-void
.end method

.method private clearSubmitExpectCompleteTime()V
    .locals 2

    .line 2395
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 2396
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->submitExpectCompleteTime_:J

    return-void
.end method

.method private clearTransId()V
    .locals 1

    .line 244
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 245
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getTransId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->transId_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 190
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 191
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearUboStatus()V
    .locals 2

    .line 1434
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1435
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getUboStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->uboStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearUploadThirdPart()V
    .locals 2

    .line 2983
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/4 v0, 0x0

    .line 2984
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->uploadThirdPart_:Z

    return-void
.end method

.method private clearWckExpectCompleteTime()V
    .locals 2

    .line 2463
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 2464
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckExpectCompleteTime_:J

    return-void
.end method

.method private clearWckStatus()V
    .locals 1

    .line 1880
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1881
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getWckStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearWckTips()V
    .locals 1

    .line 1934
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1935
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getWckTips()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckTips_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1

    .line 6305
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object v0
.end method

.method private mergeFillInfo(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fillInfo_:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    if-eqz v0, :cond_0

    .line 377
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fillInfo_:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    .line 379
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fillInfo_:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    goto :goto_0

    .line 381
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fillInfo_:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    .line 383
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private mergeKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V
    .locals 2

    .line 2281
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevelTemplateModel_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    if-eqz v0, :cond_0

    .line 2282
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2283
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevelTemplateModel_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    .line 2284
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevelTemplateModel_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    goto :goto_0

    .line 2286
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevelTemplateModel_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    .line 2288
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3062
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3065
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3039
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3045
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3003
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3010
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3050
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3057
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3027
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3034
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2990
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2997
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3015
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3022
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;",
            ">;"
        }
    .end annotation

    .line 6311
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddressStatus(Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;)V
    .locals 0

    .line 484
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->addressStatus_:I

    .line 485
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setAddressTips(Ljava/lang/String;)V
    .locals 1

    .line 583
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 584
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->addressTips_:Ljava/lang/String;

    return-void
.end method

.method private setAddressTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 599
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->addressTips_:Ljava/lang/String;

    .line 600
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setBaseExpectCompleteTime(J)V
    .locals 1

    .line 2320
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2321
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseExpectCompleteTime_:J

    return-void
.end method

.method private setBaseFillStatus(Ljava/lang/String;)V
    .locals 1

    .line 637
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 638
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillStatus_:Ljava/lang/String;

    return-void
.end method

.method private setBaseFillStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 653
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillStatus_:Ljava/lang/String;

    .line 654
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setBaseFillTips(Ljava/lang/String;)V
    .locals 1

    .line 745
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 746
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillTips_:Ljava/lang/String;

    return-void
.end method

.method private setBaseFillTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 761
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillTips_:Ljava/lang/String;

    .line 762
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setBaseSubStatus(Ljava/lang/String;)V
    .locals 1

    .line 691
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 692
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseSubStatus_:Ljava/lang/String;

    return-void
.end method

.method private setBaseSubStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 707
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseSubStatus_:Ljava/lang/String;

    .line 708
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setBasicLocalVerifyPass(Z)V
    .locals 2

    .line 2422
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2423
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->basicLocalVerifyPass_:Z

    return-void
.end method

.method private setCertificateSubStatus(Ljava/lang/String;)V
    .locals 1

    .line 529
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 530
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->certificateSubStatus_:Ljava/lang/String;

    return-void
.end method

.method private setCertificateSubStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 545
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->certificateSubStatus_:Ljava/lang/String;

    .line 546
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setCurrentKycLevel(Ljava/lang/String;)V
    .locals 1

    .line 2177
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2178
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevel_:Ljava/lang/String;

    return-void
.end method

.method private setCurrentKycLevelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2193
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevel_:Ljava/lang/String;

    .line 2194
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setCurrentKycLevelStatus(Ljava/lang/String;)V
    .locals 1

    .line 2231
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2232
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevelStatus_:Ljava/lang/String;

    return-void
.end method

.method private setCurrentKycLevelStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2247
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevelStatus_:Ljava/lang/String;

    .line 2248
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setDealerStatus(Ljava/lang/String;)V
    .locals 2

    .line 1481
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1482
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->dealerStatus_:Ljava/lang/String;

    return-void
.end method

.method private setDealerStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1497
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->dealerStatus_:Ljava/lang/String;

    .line 1498
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setDirectorStatus(Ljava/lang/String;)V
    .locals 2

    .line 1373
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1374
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->directorStatus_:Ljava/lang/String;

    return-void
.end method

.method private setDirectorStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1389
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->directorStatus_:Ljava/lang/String;

    .line 1390
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setEddDetailStatus(Ljava/lang/String;)V
    .locals 2

    .line 2501
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2502
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailStatus_:Ljava/lang/String;

    return-void
.end method

.method private setEddDetailStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2517
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailStatus_:Ljava/lang/String;

    .line 2518
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setEddDetailTips(Ljava/lang/String;)V
    .locals 2

    .line 2555
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2556
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailTips_:Ljava/lang/String;

    return-void
.end method

.method private setEddDetailTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2571
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailTips_:Ljava/lang/String;

    .line 2572
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setEddExpectCompleteTime(J)V
    .locals 1

    .line 2354
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2355
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddExpectCompleteTime_:J

    return-void
.end method

.method private setEddStatus(Ljava/lang/String;)V
    .locals 1

    .line 1765
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1766
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddStatus_:Ljava/lang/String;

    return-void
.end method

.method private setEddStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1781
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddStatus_:Ljava/lang/String;

    .line 1782
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setEddSubmitReason(Ljava/lang/String;)V
    .locals 2

    .line 2717
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2718
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddSubmitReason_:Ljava/lang/String;

    return-void
.end method

.method private setEddSubmitReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2733
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddSubmitReason_:Ljava/lang/String;

    .line 2734
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setEddTips(Ljava/lang/String;)V
    .locals 1

    .line 1819
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1820
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddTips_:Ljava/lang/String;

    return-void
.end method

.method private setEddTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1835
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddTips_:Ljava/lang/String;

    .line 1836
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setFaceOcrStatus(Ljava/lang/String;)V
    .locals 2

    .line 1015
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1016
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrStatus_:Ljava/lang/String;

    return-void
.end method

.method private setFaceOcrStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1031
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrStatus_:Ljava/lang/String;

    .line 1032
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setFaceOcrTips(Ljava/lang/String;)V
    .locals 2

    .line 1069
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1070
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrTips_:Ljava/lang/String;

    return-void
.end method

.method private setFaceOcrTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1085
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrTips_:Ljava/lang/String;

    .line 1086
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setFaceStatus(Ljava/lang/String;)V
    .locals 2

    .line 907
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 908
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceStatus_:Ljava/lang/String;

    return-void
.end method

.method private setFaceStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 923
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceStatus_:Ljava/lang/String;

    .line 924
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setFaceTips(Ljava/lang/String;)V
    .locals 2

    .line 961
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 962
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTips_:Ljava/lang/String;

    return-void
.end method

.method private setFaceTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 977
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTips_:Ljava/lang/String;

    .line 978
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setFaceTransId(Ljava/lang/String;)V
    .locals 2

    .line 1319
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1320
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTransId_:Ljava/lang/String;

    return-void
.end method

.method private setFaceTransIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1335
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTransId_:Ljava/lang/String;

    .line 1336
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setFiatStatus(Ljava/lang/String;)V
    .locals 2

    .line 1535
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1536
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatStatus_:Ljava/lang/String;

    return-void
.end method

.method private setFiatStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1551
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatStatus_:Ljava/lang/String;

    .line 1552
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setFiatTips(Ljava/lang/String;)V
    .locals 2

    .line 1589
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1590
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatTips_:Ljava/lang/String;

    return-void
.end method

.method private setFiatTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1605
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatTips_:Ljava/lang/String;

    .line 1606
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setFillInfo(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fillInfo_:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    .line 368
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setFlowDefine(Ljava/lang/String;)V
    .locals 2

    .line 1265
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1266
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->flowDefine_:Ljava/lang/String;

    return-void
.end method

.method private setFlowDefineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1281
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->flowDefine_:Ljava/lang/String;

    .line 1282
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setForbidCountryPassed(Z)V
    .locals 1

    .line 415
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 416
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->forbidCountryPassed_:Z

    return-void
.end method

.method private setFrontDisplayLevelMsg(Ljava/lang/String;)V
    .locals 2

    .line 2879
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2880
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelMsg_:Ljava/lang/String;

    return-void
.end method

.method private setFrontDisplayLevelMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2895
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelMsg_:Ljava/lang/String;

    .line 2896
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setFrontDisplayLevelStatus(Ljava/lang/String;)V
    .locals 2

    .line 2825
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2826
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelStatus_:Ljava/lang/String;

    return-void
.end method

.method private setFrontDisplayLevelStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2841
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelStatus_:Ljava/lang/String;

    .line 2842
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setGoogleFormStatus(Ljava/lang/String;)V
    .locals 2

    .line 1123
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1124
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormStatus_:Ljava/lang/String;

    return-void
.end method

.method private setGoogleFormStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1139
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormStatus_:Ljava/lang/String;

    .line 1140
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setGoogleFormTips(Ljava/lang/String;)V
    .locals 2

    .line 1177
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1178
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormTips_:Ljava/lang/String;

    return-void
.end method

.method private setGoogleFormTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1193
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormTips_:Ljava/lang/String;

    .line 1194
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setIdentityExpectCompleteTime(J)V
    .locals 2

    .line 1632
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1633
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->identityExpectCompleteTime_:J

    return-void
.end method

.method private setIdentityVendor(Ljava/lang/String;)V
    .locals 2

    .line 2933
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2934
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->identityVendor_:Ljava/lang/String;

    return-void
.end method

.method private setIdentityVendorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2949
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->identityVendor_:Ljava/lang/String;

    .line 2950
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setJumioStatus(Ljava/lang/String;)V
    .locals 2

    .line 799
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 800
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioStatus_:Ljava/lang/String;

    return-void
.end method

.method private setJumioStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 815
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioStatus_:Ljava/lang/String;

    .line 816
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setJumioTips(Ljava/lang/String;)V
    .locals 2

    .line 853
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 854
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioTips_:Ljava/lang/String;

    return-void
.end method

.method private setJumioTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 869
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioTips_:Ljava/lang/String;

    .line 870
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setKycFlowExten(Ljava/lang/String;)V
    .locals 1

    .line 1711
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1712
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycFlowExten_:Ljava/lang/String;

    return-void
.end method

.method private setKycFlowExtenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1727
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycFlowExten_:Ljava/lang/String;

    .line 1728
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setKycLevel(I)V
    .locals 1

    .line 449
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 450
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevel_:I

    return-void
.end method

.method private setKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V
    .locals 0

    .line 2272
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevelTemplateModel_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    .line 2273
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setKycMessage(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 130
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycMessage_:Ljava/lang/String;

    return-void
.end method

.method private setKycMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycMessage_:Ljava/lang/String;

    .line 146
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setKycStatus(I)V
    .locals 1

    .line 84
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 85
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycStatus_:I

    return-void
.end method

.method private setKycSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;)V
    .locals 0

    .line 335
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycSubStatus_:I

    .line 336
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setNeedAddress(Z)V
    .locals 2

    .line 1220
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1221
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->needAddress_:Z

    return-void
.end method

.method private setNeedEdd(Z)V
    .locals 1

    .line 2078
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2079
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->needEdd_:Z

    return-void
.end method

.method private setPassKycLevel(Ljava/lang/String;)V
    .locals 1

    .line 2123
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2124
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->passKycLevel_:Ljava/lang/String;

    return-void
.end method

.method private setPassKycLevelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2139
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->passKycLevel_:Ljava/lang/String;

    .line 2140
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setPoaExpectCompleteTime(J)V
    .locals 1

    .line 1666
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1667
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->poaExpectCompleteTime_:J

    return-void
.end method

.method private setQrCode(Ljava/lang/String;)V
    .locals 1

    .line 291
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 292
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->qrCode_:Ljava/lang/String;

    return-void
.end method

.method private setQrCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 307
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->qrCode_:Ljava/lang/String;

    .line 308
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setQuestionStatus(Ljava/lang/String;)V
    .locals 2

    .line 2771
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2772
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->questionStatus_:Ljava/lang/String;

    return-void
.end method

.method private setQuestionStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2787
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->questionStatus_:Ljava/lang/String;

    .line 2788
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setRiskRateLevel(Ljava/lang/String;)V
    .locals 1

    .line 2035
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2036
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateLevel_:Ljava/lang/String;

    return-void
.end method

.method private setRiskRateLevelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2051
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateLevel_:Ljava/lang/String;

    .line 2052
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setRiskRateScore(Ljava/lang/String;)V
    .locals 1

    .line 1981
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1982
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateScore_:Ljava/lang/String;

    return-void
.end method

.method private setRiskRateScoreBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1997
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateScore_:Ljava/lang/String;

    .line 1998
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setSowStatus(Ljava/lang/String;)V
    .locals 2

    .line 2609
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2610
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowStatus_:Ljava/lang/String;

    return-void
.end method

.method private setSowStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2625
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowStatus_:Ljava/lang/String;

    .line 2626
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setSowTips(Ljava/lang/String;)V
    .locals 2

    .line 2663
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2664
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowTips_:Ljava/lang/String;

    return-void
.end method

.method private setSowTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2679
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowTips_:Ljava/lang/String;

    .line 2680
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setSubmitExpectCompleteTime(J)V
    .locals 2

    .line 2388
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2389
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->submitExpectCompleteTime_:J

    return-void
.end method

.method private setTransId(Ljava/lang/String;)V
    .locals 1

    .line 237
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 238
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->transId_:Ljava/lang/String;

    return-void
.end method

.method private setTransIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->transId_:Ljava/lang/String;

    .line 254
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 184
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->type_:Ljava/lang/String;

    .line 200
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setUboStatus(Ljava/lang/String;)V
    .locals 2

    .line 1427
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    .line 1428
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->uboStatus_:Ljava/lang/String;

    return-void
.end method

.method private setUboStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1443
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->uboStatus_:Ljava/lang/String;

    .line 1444
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    return-void
.end method

.method private setUploadThirdPart(Z)V
    .locals 2

    .line 2976
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2977
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->uploadThirdPart_:Z

    return-void
.end method

.method private setWckExpectCompleteTime(J)V
    .locals 2

    .line 2456
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 2457
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckExpectCompleteTime_:J

    return-void
.end method

.method private setWckStatus(Ljava/lang/String;)V
    .locals 1

    .line 1873
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1874
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckStatus_:Ljava/lang/String;

    return-void
.end method

.method private setWckStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1889
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckStatus_:Ljava/lang/String;

    .line 1890
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method

.method private setWckTips(Ljava/lang/String;)V
    .locals 1

    .line 1927
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    .line 1928
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckTips_:Ljava/lang/String;

    return-void
.end method

.method private setWckTipsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1943
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckTips_:Ljava/lang/String;

    .line 1944
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 6175
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6289
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 6285
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->memoizedIsInitialized:B

    return-object v0

    .line 6282
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6267
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 6269
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    monitor-enter p1

    .line 6270
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 6272
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6275
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6277
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 6264
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    return-object p1

    .line 6192
    :pswitch_4
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    .line 6197
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "bitField0_"

    aput-object v2, v0, p3

    const-string p3, "bitField1_"

    aput-object p3, v0, v1

    const-string p3, "kycStatus_"

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "kycMessage_"

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const-string p3, "type_"

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const-string p3, "transId_"

    const/4 v1, 0x5

    aput-object p3, v0, v1

    const-string p3, "qrCode_"

    const/4 v1, 0x6

    aput-object p3, v0, v1

    const-string p3, "kycSubStatus_"

    const/4 v1, 0x7

    aput-object p3, v0, v1

    const/16 p3, 0x8

    aput-object p1, v0, p3

    const-string p1, "fillInfo_"

    const/16 p3, 0x9

    aput-object p1, v0, p3

    const-string p1, "forbidCountryPassed_"

    const/16 p3, 0xa

    aput-object p1, v0, p3

    const-string p1, "kycLevel_"

    const/16 p3, 0xb

    aput-object p1, v0, p3

    const-string p1, "addressStatus_"

    const/16 p3, 0xc

    aput-object p1, v0, p3

    const/16 p1, 0xd

    aput-object p2, v0, p1

    const-string p1, "certificateSubStatus_"

    const/16 p2, 0xe

    aput-object p1, v0, p2

    const-string p1, "addressTips_"

    const/16 p2, 0xf

    aput-object p1, v0, p2

    const-string p1, "baseFillStatus_"

    const/16 p2, 0x10

    aput-object p1, v0, p2

    const-string p1, "baseSubStatus_"

    const/16 p2, 0x11

    aput-object p1, v0, p2

    const-string p1, "baseFillTips_"

    const/16 p2, 0x12

    aput-object p1, v0, p2

    const-string p1, "jumioStatus_"

    const/16 p2, 0x13

    aput-object p1, v0, p2

    const-string p1, "jumioTips_"

    const/16 p2, 0x14

    aput-object p1, v0, p2

    const-string p1, "faceStatus_"

    const/16 p2, 0x15

    aput-object p1, v0, p2

    const-string p1, "faceTips_"

    const/16 p2, 0x16

    aput-object p1, v0, p2

    const-string p1, "faceOcrStatus_"

    const/16 p2, 0x17

    aput-object p1, v0, p2

    const-string p1, "faceOcrTips_"

    const/16 p2, 0x18

    aput-object p1, v0, p2

    const-string p1, "googleFormStatus_"

    const/16 p2, 0x19

    aput-object p1, v0, p2

    const-string p1, "googleFormTips_"

    const/16 p2, 0x1a

    aput-object p1, v0, p2

    const-string p1, "needAddress_"

    const/16 p2, 0x1b

    aput-object p1, v0, p2

    const-string p1, "flowDefine_"

    const/16 p2, 0x1c

    aput-object p1, v0, p2

    const-string p1, "faceTransId_"

    const/16 p2, 0x1d

    aput-object p1, v0, p2

    const-string p1, "directorStatus_"

    const/16 p2, 0x1e

    aput-object p1, v0, p2

    const-string p1, "uboStatus_"

    const/16 p2, 0x1f

    aput-object p1, v0, p2

    const-string p1, "dealerStatus_"

    const/16 p2, 0x20

    aput-object p1, v0, p2

    const-string p1, "fiatStatus_"

    const/16 p2, 0x21

    aput-object p1, v0, p2

    const-string p1, "fiatTips_"

    const/16 p2, 0x22

    aput-object p1, v0, p2

    const-string p1, "identityExpectCompleteTime_"

    const/16 p2, 0x23

    aput-object p1, v0, p2

    const-string p1, "poaExpectCompleteTime_"

    const/16 p2, 0x24

    aput-object p1, v0, p2

    const-string p1, "kycFlowExten_"

    const/16 p2, 0x25

    aput-object p1, v0, p2

    const-string p1, "eddStatus_"

    const/16 p2, 0x26

    aput-object p1, v0, p2

    const-string p1, "eddTips_"

    const/16 p2, 0x27

    aput-object p1, v0, p2

    const-string p1, "wckStatus_"

    const/16 p2, 0x28

    aput-object p1, v0, p2

    const-string p1, "wckTips_"

    const/16 p2, 0x29

    aput-object p1, v0, p2

    const-string p1, "riskRateScore_"

    const/16 p2, 0x2a

    aput-object p1, v0, p2

    const-string p1, "riskRateLevel_"

    const/16 p2, 0x2b

    aput-object p1, v0, p2

    const-string p1, "needEdd_"

    const/16 p2, 0x2c

    aput-object p1, v0, p2

    const-string p1, "passKycLevel_"

    const/16 p2, 0x2d

    aput-object p1, v0, p2

    const-string p1, "currentKycLevel_"

    const/16 p2, 0x2e

    aput-object p1, v0, p2

    const-string p1, "currentKycLevelStatus_"

    const/16 p2, 0x2f

    aput-object p1, v0, p2

    const-string p1, "kycLevelTemplateModel_"

    const/16 p2, 0x30

    aput-object p1, v0, p2

    const-string p1, "baseExpectCompleteTime_"

    const/16 p2, 0x31

    aput-object p1, v0, p2

    const-string p1, "eddExpectCompleteTime_"

    const/16 p2, 0x32

    aput-object p1, v0, p2

    const-string p1, "submitExpectCompleteTime_"

    const/16 p2, 0x33

    aput-object p1, v0, p2

    const-string p1, "basicLocalVerifyPass_"

    const/16 p2, 0x34

    aput-object p1, v0, p2

    const-string p1, "wckExpectCompleteTime_"

    const/16 p2, 0x35

    aput-object p1, v0, p2

    const-string p1, "eddDetailStatus_"

    const/16 p2, 0x36

    aput-object p1, v0, p2

    const-string p1, "eddDetailTips_"

    const/16 p2, 0x37

    aput-object p1, v0, p2

    const-string p1, "sowStatus_"

    const/16 p2, 0x38

    aput-object p1, v0, p2

    const-string p1, "sowTips_"

    const/16 p2, 0x39

    aput-object p1, v0, p2

    const-string p1, "eddSubmitReason_"

    const/16 p2, 0x3a

    aput-object p1, v0, p2

    const-string p1, "questionStatus_"

    const/16 p2, 0x3b

    aput-object p1, v0, p2

    const-string p1, "frontDisplayLevelStatus_"

    const/16 p2, 0x3c

    aput-object p1, v0, p2

    const-string p1, "frontDisplayLevelMsg_"

    const/16 p2, 0x3d

    aput-object p1, v0, p2

    const-string p1, "identityVendor_"

    const/16 p2, 0x3e

    aput-object p1, v0, p2

    const-string p1, "uploadThirdPart_"

    const/16 p2, 0x3f

    aput-object p1, v0, p2

    .line 6260
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    const-string p2, "\u0001<\u0000\u0002\u0001<<\u0000\u0000\u0001\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100c\u0005\u0007\u1009\u0006\u0008\u1007\u0007\t\u1004\u0008\n\u100c\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1008\u0010\u0012\u1008\u0011\u0013\u1008\u0012\u0014\u1008\u0013\u0015\u1008\u0014\u0016\u1008\u0015\u0017\u1008\u0016\u0018\u1007\u0017\u0019\u1008\u0018\u001a\u1008\u0019\u001b\u1008\u001a\u001c\u1008\u001b\u001d\u1008\u001c\u001e\u1008\u001d\u001f\u1008\u001e \u1002\u001f!\u1002 \"\u1008!#\u1008\"$\u1008#%\u1008$&\u1008%\'\u1008&(\u1008\')\u1007(*\u1008)+\u1008*,\u1008+-\u1009,.\u1002-/\u1002.0\u1002/1\u100702\u100213\u100824\u100835\u100846\u100857\u100868\u100879\u10088:\u10089;\u1008:<\u1007;"

    invoke-static {p1, p2, v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6180
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp-IA;)V

    return-object p1

    .line 6177
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAddressStatus()Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;
    .locals 1

    .line 476
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->addressStatus_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 477
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;->PROCESS:Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    :cond_0
    return-object v0
.end method

.method public final getAddressTips()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->addressTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->addressTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseExpectCompleteTime()J
    .locals 2

    .line 2313
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseExpectCompleteTime_:J

    return-wide v0
.end method

.method public final getBaseFillStatus()Ljava/lang/String;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseFillStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseFillTips()Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseFillTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseFillTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseSubStatus()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseSubStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseSubStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->baseSubStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBasicLocalVerifyPass()Z
    .locals 1

    .line 2415
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->basicLocalVerifyPass_:Z

    return v0
.end method

.method public final getCertificateSubStatus()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->certificateSubStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificateSubStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->certificateSubStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentKycLevel()Ljava/lang/String;
    .locals 1

    .line 2159
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevel_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentKycLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2168
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentKycLevelStatus()Ljava/lang/String;
    .locals 1

    .line 2213
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevelStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentKycLevelStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2222
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->currentKycLevelStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDealerStatus()Ljava/lang/String;
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->dealerStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDealerStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->dealerStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDirectorStatus()Ljava/lang/String;
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->directorStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectorStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->directorStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddDetailStatus()Ljava/lang/String;
    .locals 1

    .line 2483
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEddDetailStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2492
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddDetailTips()Ljava/lang/String;
    .locals 1

    .line 2537
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEddDetailTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2546
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddDetailTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddExpectCompleteTime()J
    .locals 2

    .line 2347
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddExpectCompleteTime_:J

    return-wide v0
.end method

.method public final getEddStatus()Ljava/lang/String;
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEddStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddSubmitReason()Ljava/lang/String;
    .locals 1

    .line 2699
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddSubmitReason_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEddSubmitReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2708
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddSubmitReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddTips()Ljava/lang/String;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEddTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->eddTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceOcrStatus()Ljava/lang/String;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceOcrStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceOcrTips()Ljava/lang/String;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceOcrTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceOcrTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceStatus()Ljava/lang/String;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceTips()Ljava/lang/String;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceTransId()Ljava/lang/String;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTransId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceTransIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->faceTransId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatStatus()Ljava/lang/String;
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatTips()Ljava/lang/String;
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fiatTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFillInfo()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->fillInfo_:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFlowDefine()Ljava/lang/String;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->flowDefine_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowDefineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->flowDefine_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getForbidCountryPassed()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->forbidCountryPassed_:Z

    return v0
.end method

.method public final getFrontDisplayLevelMsg()Ljava/lang/String;
    .locals 1

    .line 2861
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontDisplayLevelMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2870
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFrontDisplayLevelStatus()Ljava/lang/String;
    .locals 1

    .line 2807
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontDisplayLevelStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2816
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->frontDisplayLevelStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleFormStatus()Ljava/lang/String;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleFormStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleFormTips()Ljava/lang/String;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleFormTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->googleFormTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentityExpectCompleteTime()J
    .locals 2

    .line 1625
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->identityExpectCompleteTime_:J

    return-wide v0
.end method

.method public final getIdentityVendor()Ljava/lang/String;
    .locals 1

    .line 2915
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->identityVendor_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentityVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2924
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->identityVendor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJumioStatus()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumioStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJumioTips()Ljava/lang/String;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumioTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->jumioTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getKycFlowExten()Ljava/lang/String;
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycFlowExten_:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycFlowExtenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycFlowExten_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getKycLevel()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevel_:I

    return v0
.end method

.method public final getKycLevelTemplateModel()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1

    .line 2265
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycLevelTemplateModel_:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getKycMessage()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getKycStatus()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycStatus_:I

    return v0
.end method

.method public final getKycSubStatus()Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;
    .locals 1

    .line 327
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->kycSubStatus_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;->JUMIO:Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    :cond_0
    return-object v0
.end method

.method public final getNeedAddress()Z
    .locals 1

    .line 1213
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->needAddress_:Z

    return v0
.end method

.method public final getNeedEdd()Z
    .locals 1

    .line 2071
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->needEdd_:Z

    return v0
.end method

.method public final getPassKycLevel()Ljava/lang/String;
    .locals 1

    .line 2105
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->passKycLevel_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassKycLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2114
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->passKycLevel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPoaExpectCompleteTime()J
    .locals 2

    .line 1659
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->poaExpectCompleteTime_:J

    return-wide v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->qrCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->qrCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuestionStatus()Ljava/lang/String;
    .locals 1

    .line 2753
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->questionStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2762
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->questionStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskRateLevel()Ljava/lang/String;
    .locals 1

    .line 2017
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateLevel_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskRateLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateLevel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskRateScore()Ljava/lang/String;
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateScore_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskRateScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->riskRateScore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSowStatus()Ljava/lang/String;
    .locals 1

    .line 2591
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSowStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2600
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSowTips()Ljava/lang/String;
    .locals 1

    .line 2645
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSowTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2654
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->sowTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSubmitExpectCompleteTime()J
    .locals 2

    .line 2381
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->submitExpectCompleteTime_:J

    return-wide v0
.end method

.method public final getTransId()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->transId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->transId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUboStatus()Ljava/lang/String;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->uboStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUboStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->uboStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUploadThirdPart()Z
    .locals 1

    .line 2969
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->uploadThirdPart_:Z

    return v0
.end method

.method public final getWckExpectCompleteTime()J
    .locals 2

    .line 2449
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckExpectCompleteTime_:J

    return-wide v0
.end method

.method public final getWckStatus()Ljava/lang/String;
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWckStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1864
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWckTips()Ljava/lang/String;
    .locals 1

    .line 1909
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckTips_:Ljava/lang/String;

    return-object v0
.end method

.method public final getWckTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1918
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->wckTips_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAddressStatus()Z
    .locals 1

    .line 468
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAddressTips()Z
    .locals 1

    .line 557
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBaseExpectCompleteTime()Z
    .locals 1

    .line 2305
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBaseFillStatus()Z
    .locals 1

    .line 611
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBaseFillTips()Z
    .locals 1

    .line 719
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBaseSubStatus()Z
    .locals 1

    .line 665
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBasicLocalVerifyPass()Z
    .locals 2

    .line 2407
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCertificateSubStatus()Z
    .locals 1

    .line 503
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCurrentKycLevel()Z
    .locals 1

    .line 2151
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCurrentKycLevelStatus()Z
    .locals 1

    .line 2205
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDealerStatus()Z
    .locals 2

    .line 1455
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDirectorStatus()Z
    .locals 2

    .line 1347
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEddDetailStatus()Z
    .locals 2

    .line 2475
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEddDetailTips()Z
    .locals 2

    .line 2529
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEddExpectCompleteTime()Z
    .locals 1

    .line 2339
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEddStatus()Z
    .locals 1

    .line 1739
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEddSubmitReason()Z
    .locals 2

    .line 2691
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEddTips()Z
    .locals 1

    .line 1793
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFaceOcrStatus()Z
    .locals 2

    .line 989
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFaceOcrTips()Z
    .locals 2

    .line 1043
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFaceStatus()Z
    .locals 2

    .line 881
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFaceTips()Z
    .locals 2

    .line 935
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFaceTransId()Z
    .locals 2

    .line 1293
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatStatus()Z
    .locals 2

    .line 1509
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFiatTips()Z
    .locals 2

    .line 1563
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFillInfo()Z
    .locals 1

    .line 353
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFlowDefine()Z
    .locals 2

    .line 1239
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasForbidCountryPassed()Z
    .locals 1

    .line 400
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFrontDisplayLevelMsg()Z
    .locals 2

    .line 2853
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFrontDisplayLevelStatus()Z
    .locals 2

    .line 2799
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGoogleFormStatus()Z
    .locals 2

    .line 1097
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasGoogleFormTips()Z
    .locals 2

    .line 1151
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIdentityExpectCompleteTime()Z
    .locals 2

    .line 1617
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIdentityVendor()Z
    .locals 2

    .line 2907
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasJumioStatus()Z
    .locals 2

    .line 773
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasJumioTips()Z
    .locals 2

    .line 827
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasKycFlowExten()Z
    .locals 1

    .line 1685
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasKycLevel()Z
    .locals 1

    .line 434
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasKycLevelTemplateModel()Z
    .locals 1

    .line 2258
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasKycMessage()Z
    .locals 1

    .line 103
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasKycStatus()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasKycSubStatus()Z
    .locals 1

    .line 319
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNeedAddress()Z
    .locals 2

    .line 1205
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNeedEdd()Z
    .locals 1

    .line 2063
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPassKycLevel()Z
    .locals 1

    .line 2097
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPoaExpectCompleteTime()Z
    .locals 2

    .line 1651
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQrCode()Z
    .locals 1

    .line 265
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuestionStatus()Z
    .locals 2

    .line 2745
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRiskRateLevel()Z
    .locals 1

    .line 2009
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRiskRateScore()Z
    .locals 1

    .line 1955
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSowStatus()Z
    .locals 2

    .line 2583
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSowTips()Z
    .locals 2

    .line 2637
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSubmitExpectCompleteTime()Z
    .locals 2

    .line 2373
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTransId()Z
    .locals 1

    .line 211
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 157
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUboStatus()Z
    .locals 2

    .line 1401
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUploadThirdPart()Z
    .locals 2

    .line 2961
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWckExpectCompleteTime()Z
    .locals 2

    .line 2441
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWckStatus()Z
    .locals 1

    .line 1847
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWckTips()Z
    .locals 1

    .line 1901
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
