.class public final Lo/BlockCompleteMessageBlockCompleteMessageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g0067g0067g00670067;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "/bapi/asset/v1/private/asset-service/wallet/transfer"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->r:Ljava/lang/String;

    .line 65
    const-string v0, "/bapi/asset/v1/private/asset-service/wallet/transfer-history-by-account"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->j:Ljava/lang/String;

    .line 68
    const-string v0, "/bapi/accounts/v2/private/account/user/bindMobile"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->s:Ljava/lang/String;

    .line 71
    const-string v0, "/bapi/accounts/v1/private/account/user/unbind-email"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->y:Ljava/lang/String;

    .line 74
    const-string v0, "/bapi/accounts/v1/private/account/user-config/get"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->w:Ljava/lang/String;

    .line 77
    const-string v0, "/bapi/accounts/v1/private/account/user-config/save"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->u:Ljava/lang/String;

    .line 80
    const-string v0, "/bapi/accounts/v1/private/account/compliance/enforceKycCheck"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->i:Ljava/lang/String;

    .line 83
    const-string v0, "/bapi/accounts/v1/private/account/compliance/getBncLocation"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->q:Ljava/lang/String;

    .line 85
    const-string v0, "/bapi/apex/v2/private/apex/user/current/profile/external/query"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->v:Ljava/lang/String;

    .line 87
    const-string v0, "/bapi/apex/v1/friendly/apex/marketing/currency/recommend"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->n:Ljava/lang/String;

    .line 89
    const-string v0, "/bapi/apex/v1/private/apex/marketing/currency/history-set"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->l:Ljava/lang/String;

    .line 92
    const-string v0, "/bapi/apex/v1/friendly/apex/marketing/lite/entry/list"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->t:Ljava/lang/String;

    .line 94
    const-string v0, "/bapi/haodesk/v3/friendly/haodesk/std/has-unread-v2"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->e:Ljava/lang/String;

    .line 96
    const-string v0, "/bapi/apex/v2/friendly/apex/market/compliance-config"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->o:Ljava/lang/String;

    .line 98
    const-string v0, "/bapi/apex/v1/friendly/apex/gdpr-compliance/popup"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->p:Ljava/lang/String;

    .line 100
    const-string v0, "/bapi/accounts/v1/private/account/compliance/userComplianceCheck"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->k:Ljava/lang/String;

    .line 104
    const-string v0, "/bapi/apex/v1/private/apex/app/account-center/compliance-tasks"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->m:Ljava/lang/String;

    .line 107
    const-string v0, "/bapi/apex/v3/private/apex/user/current/profile/aggregation"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->h:Ljava/lang/String;

    .line 109
    const-string v0, "/bapi/composite/v1/private/snapshot/select/checked/sharecode"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->d:Ljava/lang/String;

    .line 111
    const-string v0, "/bapi/growth/v1/friendly/growth-paas/user/user-eligibility"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->a:Ljava/lang/String;

    .line 113
    const-string v0, "/bapi/apex/v1/friendly/apex/homepage/spotlight-trade-type"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->g:Ljava/lang/String;

    .line 114
    const-string v0, "/bapi/apex/v1/private/apex/user/current/profile/referral-reward"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->c:Ljava/lang/String;

    .line 115
    const-string v0, "/bapi/apex/v1/private/apex/user/current/profile/potential-vip"

    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 18341
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Ljava/lang/Boolean;
    .locals 0

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13342
    check-cast p0, Lo/getRequestHeader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getRequestHeader;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getRpcUrls;)V
    .locals 28

    move-object/from16 v0, p0

    .line 20147
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;->newBuilder()Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;

    move-result-object v1

    sget-object v2, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;->V2:Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;

    invoke-virtual {v1, v2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;->setReqType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReqType;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;

    .line 20148
    invoke-static {}, Lo/handleStart;->c()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v2

    .line 20149
    invoke-virtual {v2, v1}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setKycStatusReq(Lcom/binance/ws/messages/protobuf/com/market/KycStatusReq;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v1

    .line 20150
    const-string v2, "certification-center"

    invoke-virtual {v1, v2}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setService(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v1

    .line 20151
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/ws/messages/protobuf/com/WsReq;

    .line 21029
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    const-string v2, "market"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 20151
    check-cast v1, Lo/setAlignContent;

    new-instance v2, Lo/isReusedDownloadedFile;

    invoke-direct {v2, v0}, Lo/isReusedDownloadedFile;-><init>(Lo/getRpcUrls;)V

    new-instance v3, Lo/LargeMessageSnapshotConnectedMessageSnapshot;

    invoke-direct {v3, v0}, Lo/LargeMessageSnapshotConnectedMessageSnapshot;-><init>(Lo/getRpcUrls;)V

    .line 20424
    invoke-virtual {v4}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    move-result-object v0

    .line 20429
    invoke-virtual {v4}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 22182
    new-instance v8, Lo/PushService;

    invoke-direct {v8, v2}, Lo/PushService;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20430
    invoke-virtual {v4}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 23222
    new-instance v7, Lo/ta;

    invoke-direct {v7, v2, v3}, Lo/ta;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 24000
    new-instance v13, Lo/JPushSupport;

    invoke-direct {v13}, Lo/JPushSupport;-><init>()V

    .line 20452
    new-instance v16, Lo/removeChildAt;

    const-string v6, "scheduler_io"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lo/removeChildAt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20458
    new-instance v5, Lo/setFlexBasisAuto;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7f

    const/16 v27, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v27}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25028
    iput-object v0, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 20461
    new-instance v8, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v3, v0

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/setFlexBasisAuto;ILo/removeChildAt;)V

    .line 20465
    invoke-interface {v1, v8}, Lo/setAlignContent;->a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    return-void
.end method

.method public static synthetic e(Lo/getRpcUrls;Lcom/binance/ws/messages/protobuf/com/WsMsg;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 16153
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getKycStatusResp()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 16154
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getKycStatusResp()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v1

    .line 17124
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycStatus()I

    move-result v3

    .line 17125
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycSubStatus()Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v5

    .line 17126
    :goto_2
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 17127
    :goto_3
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getQrCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v5

    goto :goto_4

    :cond_4
    move-object v10, v4

    .line 17128
    :goto_4
    new-instance v4, Lcom/prometheus/account/api/pojo/FillInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lcom/prometheus/account/api/pojo/FillInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17129
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFillInfo()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getFirstName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    invoke-virtual {v4, v6}, Lcom/prometheus/account/api/pojo/FillInfo;->setFirstName(Ljava/lang/String;)V

    .line 17131
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFillInfo()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getLastName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    invoke-virtual {v4, v6}, Lcom/prometheus/account/api/pojo/FillInfo;->setLastName(Ljava/lang/String;)V

    .line 17133
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFillInfo()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getMiddleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    invoke-virtual {v4, v6}, Lcom/prometheus/account/api/pojo/FillInfo;->setMiddleName(Ljava/lang/String;)V

    .line 17135
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17136
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getForbidCountryPassed()Z

    move-result v6

    .line 17138
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getPassKycLevel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v13, v5

    goto :goto_5

    :cond_8
    move-object v13, v7

    .line 17139
    :goto_5
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCurrentKycLevelStatus()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v14, v5

    goto :goto_6

    :cond_9
    move-object v14, v7

    .line 17140
    :goto_6
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFrontDisplayLevelMsg()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v15, v5

    goto :goto_7

    :cond_a
    move-object v15, v7

    .line 17141
    :goto_7
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object/from16 v16, v5

    goto :goto_8

    :cond_b
    move-object/from16 v16, v7

    .line 17143
    :goto_8
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getWckStatus()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v17, v7

    .line 17144
    :goto_9
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getRiskRateLevel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v18, v5

    goto :goto_a

    :cond_d
    move-object/from16 v18, v7

    .line 17145
    :goto_a
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getSubmitExpectCompleteTime()J

    move-result-wide v11

    .line 17146
    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getWckExpectCompleteTime()J

    move-result-wide v19

    .line 17123
    new-instance v1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    move-object v6, v1

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lcom/prometheus/account/api/pojo/UserKYCStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prometheus/account/api/pojo/FillInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16155
    new-instance v3, Lo/doSegmentsOverlap;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    goto :goto_b

    .line 16157
    :cond_e
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    .line 16159
    :goto_b
    invoke-interface/range {p0 .. p0}, Lo/getRpcUrls;->a()V

    .line 16160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getRpcUrls;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 15161
    const-string p2, "market ws error for kyc status"

    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 15162
    invoke-interface {p0, p1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    .line 15163
    invoke-interface {p0}, Lo/getRpcUrls;->a()V

    .line 15164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/BlockCompleteMessageBlockCompleteMessageImpl;Ljava/lang/Throwable;)Lo/getIconUrls;
    .locals 2

    .line 19167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market ws error ,request by https, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 19168
    invoke-static {}, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f()Lo/getIconUrls;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static f()Lo/getIconUrls;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
            ">;>;"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_kyc_status_lite_api_disabled"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "scheduler is null"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 204
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 205
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/kyc/v2/private/certificate/user-kyc/current-kyc-status"

    invoke-virtual {v0, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl$setLastAccess;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$setLastAccess;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    .line 204
    invoke-static/range {v3 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 38360
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    return-object v1

    :cond_0
    return-object v2

    .line 209
    :cond_1
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 210
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/kyc/v2/private/certificate/user-kyc/get-current-kyc-status-lite"

    invoke-virtual {v0, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl$hashCode;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$hashCode;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 209
    invoke-static/range {v3 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 40360
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    return-object v1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/gggg006700670067;",
            ">;>;"
        }
    .end annotation

    .line 355
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 356
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 358
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl$DropdropElements1;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 355
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/prometheus/account/api/pojo/UserCurrencySettingRequest;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prometheus/account/api/pojo/UserCurrencySettingRequest;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 309
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 31125
    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 312
    const-string v0, "currency"

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserCurrencySettingRequest;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$component4;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$component4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 309
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/i0069006900690069ii;",
            ">;>;"
        }
    .end annotation

    .line 292
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 37125
    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    const-string v0, "bizCode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 38026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 297
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$getMpId;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$getMpId;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 292
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 277
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 32125
    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    .line 278
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v0, "configName"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string p2, "configType"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 283
    const-string p1, "exclude"

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 286
    const-string p1, "needLocalRecommend"

    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$equals;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$equals;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 277
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
            ">;>;"
        }
    .end annotation

    .line 175
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_0
    invoke-static {}, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/prometheus/account/api/pojo/ComplianceTask;",
            ">;>;"
        }
    .end annotation

    .line 198
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 199
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 198
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;IIJJLjava/lang/String;)Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJ",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/g006700670067g00670067;",
            ">;>;>;"
        }
    .end annotation

    .line 227
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 34125
    iput-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    .line 228
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    const-string v3, "accountType"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 231
    const-string v3, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 232
    const-string v3, "rows"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 233
    const-string v3, "startTime"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 234
    const-string p5, "endTime"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 235
    const-string p6, "sort"

    invoke-static {p6, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 p7, 0x6

    new-array p7, p7, [Lkotlin/Pair;

    const/4 p8, 0x0

    aput-object p1, p7, p8

    const/4 p1, 0x1

    aput-object p2, p7, p1

    const/4 p1, 0x2

    aput-object p3, p7, p1

    const/4 p1, 0x3

    aput-object p4, p7, p1

    const/4 p1, 0x4

    aput-object p5, p7, p1

    const/4 p1, 0x5

    aput-object p6, p7, p1

    .line 229
    invoke-static {p7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 237
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$copy;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$copy;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/16 p7, 0x10

    const/4 p8, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    .line 227
    invoke-static/range {p1 .. p8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ii0069i0069ii;",
            ">;>;"
        }
    .end annotation

    .line 347
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 348
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 350
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl$DropdropElements3;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 347
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 216
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 33125
    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    const-string v0, "amount"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 220
    const-string v0, "asset"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 221
    const-string v0, "autoTransfer"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 222
    const-string v0, "kindType"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 218
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 224
    new-instance p1, Lo/BlockCompleteMessageBlockCompleteMessageImpl$getLastAccess;

    invoke-direct {p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$getLastAccess;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 216
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/prometheus/account/api/pojo/FinanceKycResult;",
            ">;>;"
        }
    .end annotation

    .line 184
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lo/doSegmentsOverlap;

    new-instance v9, Lcom/prometheus/account/api/pojo/FinanceKycResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/prometheus/account/api/pojo/FinanceKycResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0xc8

    invoke-direct {v0, v9, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 188
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v0, "productLine"

    const-string v3, "USER_KYC_GUIDE"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 191
    const-string v3, "operation"

    const-string v4, "KYC_STATUS_CHECK"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 189
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 193
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 187
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/i0069ii0069ii;",
            ">;>;"
        }
    .end annotation

    .line 137
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl$MPCacheRecord;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$MPCacheRecord;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 137
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FileDownloadGiveUpRetryException;",
            ">;>;"
        }
    .end annotation

    .line 318
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 319
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 321
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dark"

    goto :goto_0

    :cond_0
    const-string v0, "light"

    :goto_0
    const-string v3, "theme"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 324
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl$JsonLogicException;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 318
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/sspppsssspppps;",
            ">;>;"
        }
    .end annotation

    .line 303
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 30125
    iput-object v0, p0, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->f:Ljava/lang/String;

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    new-instance v0, Lo/BlockCompleteMessageBlockCompleteMessageImpl$component2;

    invoke-direct {v0}, Lo/BlockCompleteMessageBlockCompleteMessageImpl$component2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 303
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
            ">;>;"
        }
    .end annotation

    .line 143
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Lo/getSmallTotalBytes;

    invoke-direct {v0}, Lo/getSmallTotalBytes;-><init>()V

    invoke-static {v0}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object v0

    .line 165
    new-instance v1, Lo/LargeMessageSnapshotCompletedFlowDirectlySnapshot;

    invoke-direct {v1, p0}, Lo/LargeMessageSnapshotCompletedFlowDirectlySnapshot;-><init>(Lo/BlockCompleteMessageBlockCompleteMessageImpl;)V

    .line 45066
    const-string v2, "resumeFunction is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45067
    new-instance v2, Lio/reactivex/internal/operators/observable/setLastAccess;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/observable/setLastAccess;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Z)V

    return-object v2
.end method
