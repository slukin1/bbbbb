.class final Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->e()V
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

.field final synthetic this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

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
    new-instance p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;-><init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 422
    iget v1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 423
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 424
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c:I

    const/4 v1, 0x0

    if-eq p1, v5, :cond_7

    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c:I

    if-eq p1, v4, :cond_7

    .line 431
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;

    iget-object v6, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-direct {v5, v6, v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;-><init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->label:I

    .line 3001
    invoke-static {p1, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 649
    :goto_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c:I

    if-ne p1, v3, :cond_5

    .line 650
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget v1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->h:I

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->label:I

    invoke-static {p1, v1, v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->b(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 652
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget v1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c:I

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->b(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 655
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 425
    :cond_7
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$1;

    iget-object v3, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-direct {v2, v3, v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$1;-><init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->label:I

    .line 4001
    invoke-static {p1, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    :goto_3
    return-object v0

    .line 655
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->w(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V

    .line 656
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
