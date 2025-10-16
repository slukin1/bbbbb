.class final Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/walletconnect/WCWalletManager;->subscribeWalletConnectEvents(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mpc/walletconnect/model/WCWalletEvent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/mpc/walletconnect/model/WCWalletEvent;"
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
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mpc/walletconnect/WCWalletManager;


# direct methods
.method constructor <init>(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/WCWalletManager;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final invoke(Lcom/mpc/walletconnect/model/WCWalletEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/model/WCWalletEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/mpc/walletconnect/model/WCWalletEvent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->invoke(Lcom/mpc/walletconnect/model/WCWalletEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/walletconnect/model/WCWalletEvent;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    iget v1, p0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    invoke-static {p1}, Lcom/mpc/walletconnect/WCWalletManager;->access$getEventSuspend$p(Lcom/mpc/walletconnect/WCWalletManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_0
    instance-of p1, v0, Lcom/mpc/walletconnect/model/CoreEvent$Disconnect;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$subscribeWalletConnectEvents$2;->$context:Landroid/content/Context;

    check-cast v0, Lcom/mpc/walletconnect/model/CoreEvent$Disconnect;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/CoreEvent$Disconnect;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/CoreEvent$Disconnect;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/mpc/walletconnect/WCWalletManager;->access$onSessionDisconnect(Lcom/mpc/walletconnect/WCWalletManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
