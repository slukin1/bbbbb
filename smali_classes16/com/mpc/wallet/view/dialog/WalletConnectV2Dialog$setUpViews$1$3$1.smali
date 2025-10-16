.class final Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

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
    new-instance p1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-direct {p1, v0, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->f(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    .line 138
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->g(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    .line 139
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->b(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    .line 140
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->a(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    .line 141
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$setUpViews$1$3$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->d(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)Lo/createDebuggableV8Runtimelambda1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3379
    iget-object v0, p1, Lo/createDebuggableV8Runtimelambda1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;-><init>(Lo/createDebuggableV8Runtimelambda1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {v0, v1, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 142
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
