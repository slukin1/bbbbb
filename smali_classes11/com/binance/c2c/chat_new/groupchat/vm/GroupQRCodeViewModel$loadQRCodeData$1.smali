.class public final Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PushReportreportDevice2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channelId:J

.field label:I

.field final synthetic this$0:Lo/PushReportreportDevice2;


# direct methods
.method public constructor <init>(Lo/PushReportreportDevice2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PushReportreportDevice2;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    iput-wide p2, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->$channelId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    iget-wide v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->$channelId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;-><init>(Lo/PushReportreportDevice2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->label:I

    const/4 v2, 0x0

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    invoke-static {p1}, Lo/PushReportreportDevice2;->a(Lo/PushReportreportDevice2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    invoke-static {v1}, Lo/PushReportreportDevice2;->a(Lo/PushReportreportDevice2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/AFj1rSDKExternalSyntheticLambda6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v4 .. v11}, Lo/AFj1rSDKExternalSyntheticLambda6;->d(Lo/AFj1rSDKExternalSyntheticLambda6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/AFj1rSDKExternalSyntheticLambda6;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p1

    iget-wide v4, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->$channelId:J

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->label:I

    invoke-interface {p1, v4, v5, v1}, Lo/setInitViewData;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    .line 3017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 140
    check-cast v1, Lo/AFj1rSDKExternalSyntheticLambda2;

    .line 44
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Lo/PushReportreportDevice2;->a(Lo/PushReportreportDevice2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-static {v0}, Lo/PushReportreportDevice2;->a(Lo/PushReportreportDevice2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFj1rSDKExternalSyntheticLambda6;

    .line 47
    invoke-virtual {v1}, Lo/AFj1rSDKExternalSyntheticLambda2;->b()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    invoke-virtual {v1}, Lo/AFj1rSDKExternalSyntheticLambda2;->e()J

    move-result-wide v6

    const-string v0, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v6, v7, v0, v4}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lo/AFj1rSDKExternalSyntheticLambda2;->c()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lo/AFj1rSDKExternalSyntheticLambda2;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lo/AFj1rSDKExternalSyntheticLambda6;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/AFj1rSDKExternalSyntheticLambda6;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    .line 5018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, Lo/PushReportreportDevice2;->a(Lo/PushReportreportDevice2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-static {v0}, Lo/PushReportreportDevice2;->a(Lo/PushReportreportDevice2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/AFj1rSDKExternalSyntheticLambda6;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_4

    const-string v3, "Failed to load QR code"

    :cond_4
    move-object v10, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    .line 55
    :try_start_2
    invoke-static/range {v4 .. v11}, Lo/AFj1rSDKExternalSyntheticLambda6;->d(Lo/AFj1rSDKExternalSyntheticLambda6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/AFj1rSDKExternalSyntheticLambda6;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, p1}, Lo/PushReportreportDevice2;->e(Lo/PushReportreportDevice2;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    invoke-static {v0}, Lo/PushReportreportDevice2;->a(Lo/PushReportreportDevice2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    invoke-static {v1}, Lo/PushReportreportDevice2;->a(Lo/PushReportreportDevice2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/AFj1rSDKExternalSyntheticLambda6;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Unknown error"

    :cond_5
    move-object v8, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    .line 63
    invoke-static/range {v2 .. v9}, Lo/AFj1rSDKExternalSyntheticLambda6;->d(Lo/AFj1rSDKExternalSyntheticLambda6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/AFj1rSDKExternalSyntheticLambda6;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/vm/GroupQRCodeViewModel$loadQRCodeData$1;->this$0:Lo/PushReportreportDevice2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/PushReportreportDevice2;->e(Lo/PushReportreportDevice2;Ljava/lang/Throwable;)V

    .line 69
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
