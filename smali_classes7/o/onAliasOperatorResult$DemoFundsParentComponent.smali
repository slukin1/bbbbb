.class public final Lo/onAliasOperatorResult$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAliasOperatorResult;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/onAliasOperatorResult$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/onAliasOperatorResult;


# direct methods
.method constructor <init>(Lo/onAliasOperatorResult;)V
    .locals 0

    iput-object p1, p0, Lo/onAliasOperatorResult$DemoFundsParentComponent;->b:Lo/onAliasOperatorResult;

    .line 76
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    .line 9646
    sget-object v1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 11030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12033
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 11030
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13051
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 10038
    const-string v2, "[success] refresh token success"

    if-eqz v1, :cond_2

    .line 14033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15024
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 14033
    :cond_1
    const-string v1, "WssConfigEmptyTag"

    .line 10039
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9647
    :cond_2
    sget-object v1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v2}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Lo/onAliasOperatorResult$DemoFundsParentComponent;->b:Lo/onAliasOperatorResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/onAliasOperatorResult;->b(Ljava/lang/Long;)V

    .line 81
    iget-object v1, v0, Lo/onAliasOperatorResult$DemoFundsParentComponent;->b:Lo/onAliasOperatorResult;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/onAliasOperatorResult;->c(Z)V

    .line 82
    iget-object v1, v0, Lo/onAliasOperatorResult$DemoFundsParentComponent;->b:Lo/onAliasOperatorResult;

    invoke-virtual {v1, v2}, Lo/onAliasOperatorResult;->d(Z)V

    .line 83
    iget-object v1, v0, Lo/onAliasOperatorResult$DemoFundsParentComponent;->b:Lo/onAliasOperatorResult;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 16029
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    const-string v3, "market"

    invoke-static {v3, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 83
    check-cast v1, Lo/setAlignContent;

    .line 17062
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17232
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v4, Lo/onAliasOperatorResult;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/onAliasOperatorResult;

    .line 17064
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/WsReq;->newBuilder()Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v3

    .line 17065
    sget-object v4, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setWsReqId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v3

    .line 17066
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqArgs(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v3

    .line 17067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqTime(J)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v3

    .line 17068
    sget-object v4, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->REFRESH_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    invoke-virtual {v3, v4}, Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;->setReqAction(Lcom/binance/ws/messages/protobuf/com/WsReqAction;)Lcom/binance/ws/messages/protobuf/com/WsReq$Builder;

    move-result-object v3

    .line 17069
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/binance/ws/messages/protobuf/com/WsReq;

    .line 17070
    new-instance v3, Lo/onConnected;

    invoke-direct {v3, v1}, Lo/onConnected;-><init>(Lo/setAlignContent;)V

    new-instance v4, Lo/onNotifyMessageDismiss;

    invoke-direct {v4, v2, v1}, Lo/onNotifyMessageDismiss;-><init>(Lo/onAliasOperatorResult;Lo/setAlignContent;)V

    .line 17241
    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "REQARGS"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    move-result-object v2

    sget-object v5, Lcom/binance/ws/messages/protobuf/com/WsReqAction;->CLEAR_TOKEN:Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    if-eq v2, v5, :cond_3

    .line 17245
    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getBodyCase()Lcom/binance/ws/messages/protobuf/com/WsReq$BodyCase;

    goto :goto_2

    .line 17242
    :cond_3
    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getReqAction()Lcom/binance/ws/messages/protobuf/com/WsReqAction;

    .line 17248
    :goto_2
    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    move-result-object v5

    .line 17253
    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 19182
    new-instance v10, Lo/PushService;

    invoke-direct {v10, v3}, Lo/PushService;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17254
    invoke-virtual {v6}, Lcom/binance/ws/messages/protobuf/com/WsReq;->getWsReqId()Ljava/lang/String;

    .line 20222
    new-instance v9, Lo/ta;

    invoke-direct {v9, v3, v4}, Lo/ta;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 21000
    new-instance v15, Lo/JPushSupport;

    invoke-direct {v15}, Lo/JPushSupport;-><init>()V

    .line 17276
    new-instance v2, Lo/removeChildAt;

    const-string v8, "scheduler_main"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x78

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lo/removeChildAt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17282
    new-instance v7, Lo/setFlexBasisAuto;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7f

    const/16 v28, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v28}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22028
    iput-object v5, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 17285
    new-instance v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    const/4 v8, 0x2

    move-object v4, v3

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/setFlexBasisAuto;ILo/removeChildAt;)V

    .line 17289
    invoke-interface {v1, v3}, Lo/setAlignContent;->a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    :cond_4
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/onAliasOperatorResult$DemoFundsParentComponent;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[error] refresh token fail:e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1646
    sget-object v0, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 3030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 3030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5051
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7024
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6033
    :cond_1
    const-string v0, "WssConfigEmptyTag"

    :goto_1
    if-nez p1, :cond_2

    .line 2039
    const-string v1, ""

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    :cond_3
    sget-object v0, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lo/onAliasOperatorResult$DemoFundsParentComponent;->b:Lo/onAliasOperatorResult;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/onAliasOperatorResult;->c(Z)V

    .line 90
    iget-object p1, p0, Lo/onAliasOperatorResult$DemoFundsParentComponent;->b:Lo/onAliasOperatorResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/onAliasOperatorResult;->d(Z)V

    .line 8029
    new-instance p1, Lo/getNotificationBuilder;

    invoke-direct {p1}, Lo/getNotificationBuilder;-><init>()V

    const-string v1, "market"

    invoke-static {v1, p1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lo/getLayoutY;->d(Z)V

    return-void
.end method
