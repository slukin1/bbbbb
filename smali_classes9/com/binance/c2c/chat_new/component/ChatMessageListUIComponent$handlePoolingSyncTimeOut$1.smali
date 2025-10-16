.class public final Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebSocketNetworkTransportexecuteinlinedmap121;
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
.field label:I

.field final synthetic this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method public constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WebSocketNetworkTransportexecuteinlinedmap121;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;-><init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    iget v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 428
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->label:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 429
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->i(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 430
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 2038
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnableProgressBar;

    .line 430
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    const/4 v0, 0x0

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 430
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 431
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1, v0}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->c(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Z)V

    .line 432
    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->d(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 433
    :cond_3
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object p1

    .line 4066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 433
    :goto_1
    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/component/ChatMessageListUIComponent$handlePoolingSyncTimeOut$1;->this$0:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {v1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->j(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/ApolloWebSocketClosedException;

    move-result-object v1

    .line 5066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    const v1, 0x7f1512b0

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
