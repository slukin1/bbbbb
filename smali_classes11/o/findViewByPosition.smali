.class public final Lo/findViewByPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scrollToPositionWithOffset;


# instance fields
.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lo/prepareForDrop$DropdropElements2;->INSTANCE:Lo/prepareForDrop$DropdropElements2;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/findViewByPosition;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 28
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/findViewByPosition;->e:Lo/setSupportedMethods;

    return-void
.end method

.method public static synthetic d(Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;)Lkotlin/Unit;
    .locals 0

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/findViewByPosition;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5069
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5070
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lo/findViewByPosition;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/findViewByPosition;ILjava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 3081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePreCallback errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FacePlusPlusService"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    sget-object v0, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    .line 3084
    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "errorCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    if-nez p2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    const-string v6, "errorMessage"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v1

    .line 3083
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 3082
    const-string v2, "app_kyc_face_sdk_init"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5, v1}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    if-eq p1, v3, :cond_2

    .line 3088
    iget-object p0, p0, Lo/findViewByPosition;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3089
    new-instance v7, Lo/consumePendingUpdateOperations;

    const-string v1, "ERROR"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3088
    new-instance p1, Lo/prepareForDrop$DropdropElements4;

    invoke-direct {p1, v7}, Lo/prepareForDrop$DropdropElements4;-><init>(Lo/consumePendingUpdateOperations;)V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2043
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSuccessEvent eventContext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", livenessFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FacePlusPlusService"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 100
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 104
    invoke-static {}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getSDKLog()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lo/updateActionForInterimTarget;->a(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/findViewByPosition;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    new-instance v9, Lo/dispatchLayout;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lo/dispatchLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance p1, Lo/consumePendingUpdateOperations;

    const-string v6, "SUCCESS"

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance p2, Lo/prepareForDrop$DropdropElements4;

    invoke-direct {p2, p1}, Lo/prepareForDrop$DropdropElements4;-><init>(Lo/consumePendingUpdateOperations;)V

    invoke-interface {v0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/findViewByPosition;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/16 p5, 0x3e8

    .line 4045
    const-string v0, "errorMessage"

    const-string v1, "errorCode"

    if-ne p3, p5, :cond_0

    .line 4046
    invoke-static {}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getSDKLog()Ljava/lang/String;

    move-result-object p5

    .line 4047
    sget-object v2, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    invoke-static {p5}, Lo/updateActionForInterimTarget;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p5

    .line 4048
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4049
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "events"

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4048
    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4051
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lo/findViewByPosition;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 4053
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onDetectFinish errorCode: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorMessage: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FacePlusPlusService"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4054
    iget-object p0, p1, Lo/findViewByPosition;->c:Lo/WCDelegateonSessionUpdateResponse1;

    const/16 p1, 0x3f3

    if-ne p3, p1, :cond_1

    .line 4056
    const-string p1, "USER_CANCEL"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CANCEL"

    goto :goto_0

    :cond_1
    const-string p1, "ERROR"

    :goto_0
    move-object v3, p1

    .line 4055
    new-instance p1, Lo/consumePendingUpdateOperations;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4054
    new-instance p2, Lo/prepareForDrop$DropdropElements4;

    invoke-direct {p2, p1}, Lo/prepareForDrop$DropdropElements4;-><init>(Lo/consumePendingUpdateOperations;)V

    invoke-interface {p0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 4061
    sget-object v2, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 4064
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 4061
    const-string v3, "app_kyc_face_sdk_retrieve_result"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    .line 4067
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/findViewByPosition;->e:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lo/considerReleasingGlowsOnScroll;)V
    .locals 11

    .line 34
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    invoke-virtual {p2}, Lo/considerReleasingGlowsOnScroll;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launch livenessVO.faceToken:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; livenessVO: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FacePlusPlusService"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {p2}, Lo/considerReleasingGlowsOnScroll;->e()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p2}, Lo/considerReleasingGlowsOnScroll;->h()Lo/ensureBottomGlow;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/ensureBottomGlow;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    .line 37
    new-instance v7, Lo/onFocusSearchFailed;

    invoke-direct {v7, p0}, Lo/onFocusSearchFailed;-><init>(Lo/findViewByPosition;)V

    new-instance v8, Lo/isLayoutReversed;

    invoke-direct {v8, v1, p0, v0}, Lo/isLayoutReversed;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/findViewByPosition;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v9, Lo/isLayoutRTL;

    invoke-direct {v9, v0, p0, v1}, Lo/isLayoutRTL;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/findViewByPosition;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v10, Lo/onAnchorReady;

    invoke-direct {v10}, Lo/onAnchorReady;-><init>()V

    move-object v6, p1

    invoke-interface/range {v3 .. v10}, Lo/isUpdated;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
