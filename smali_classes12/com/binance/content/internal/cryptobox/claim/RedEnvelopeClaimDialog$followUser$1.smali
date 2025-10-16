.class final Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;
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
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 320
    iget v1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 322
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-static {p1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->g(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)Z

    move-result p1

    .line 323
    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;

    iget-object v5, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->Z$0:Z

    iput v2, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->label:I

    .line 3001
    invoke-static {v1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 335
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-static {p1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->g(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f15169c

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 336
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-static {p1, v3}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->e(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 338
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-static {v0, v3}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->e(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Z)V

    .line 339
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f15032b

    invoke-static {v0, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 340
    :cond_4
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "[RedEnvelopeClaimDialog]"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;->this$0:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;

    invoke-static {v1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->d(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "followUser claimParams => "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
