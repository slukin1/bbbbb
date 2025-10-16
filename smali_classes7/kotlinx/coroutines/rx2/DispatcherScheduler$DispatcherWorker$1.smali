.class public final Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toRpcResponse$DemoFundsParentComponent;-><init>(JLo/suspendEvents;Lkotlinx/coroutines/Job;)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/toRpcResponse$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/toRpcResponse$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toRpcResponse$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->this$0:Lo/toRpcResponse$DemoFundsParentComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->this$0:Lo/toRpcResponse$DemoFundsParentComponent;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;-><init>(Lo/toRpcResponse$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->this$0:Lo/toRpcResponse$DemoFundsParentComponent;

    invoke-static {p1}, Lo/toRpcResponse$DemoFundsParentComponent;->a(Lo/toRpcResponse$DemoFundsParentComponent;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 183
    :try_start_2
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object p1

    :goto_0
    iput-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->label:I

    invoke-interface {p1, p0}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 78
    iput-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 184
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 3001
    invoke-static {v4, p1}, Lo/getChainFromAccount;->d(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 188
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 4001
    invoke-static {v4, p1}, Lo/getChainFromAccount;->d(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 185
    throw v0
.end method
