.class final Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;->a(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->this$0:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

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

    check-cast p1, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->this$0:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;-><init>(Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 270
    iget v1, p0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->this$0:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;->c(Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault5;->z:Lcom/major/android/uikit2/button/KitLoadingButton;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 272
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3$1;

    iget-object v4, p0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->this$0:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3$1;-><init>(Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->label:I

    .line 2001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 275
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->this$0:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;->b(Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;)Lo/MarginPmRepayFragmentonCreate1;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->label:I

    invoke-virtual {p1, v1}, Lo/MarginPmRepayFragmentonCreate1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 276
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment$work$3;->this$0:Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;->c(Lcom/binance/ocbs/recurring/dialog/OcbsRecurringBuyOrderConfirmDialogFragment;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault5;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault5;->z:Lcom/major/android/uikit2/button/KitLoadingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitLoadingButton;->c(Z)V

    .line 277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
