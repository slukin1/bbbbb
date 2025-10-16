.class final Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->a()V
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
.field final synthetic $it:Lo/MarginCrossRepayDialogonCreateinlinedmap321;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/MarginCrossRepayDialogonCreateinlinedmap321;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;",
            "Lo/MarginCrossRepayDialogonCreateinlinedmap321;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->$it:Lo/MarginCrossRepayDialogonCreateinlinedmap321;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->$it:Lo/MarginCrossRepayDialogonCreateinlinedmap321;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;Lo/MarginCrossRepayDialogonCreateinlinedmap321;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 486
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 487
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->c(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;

    move-result-object v3

    .line 488
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->$it:Lo/MarginCrossRepayDialogonCreateinlinedmap321;

    .line 2004
    iget-object v4, p1, Lo/MarginCrossRepayDialogonCreateinlinedmap321;->e:Ljava/lang/String;

    .line 489
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->$it:Lo/MarginCrossRepayDialogonCreateinlinedmap321;

    .line 3005
    iget-object v5, p1, Lo/MarginCrossRepayDialogonCreateinlinedmap321;->d:Ljava/lang/String;

    .line 490
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;->h(Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment;)Lo/getFutureNegativeBalanceFlow;

    move-result-object p1

    .line 4084
    iget-object p1, p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_2

    .line 490
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getRouter()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 491
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->$it:Lo/MarginCrossRepayDialogonCreateinlinedmap321;

    .line 5006
    iget-object p1, p1, Lo/MarginCrossRepayDialogonCreateinlinedmap321;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 491
    const-string p1, ""

    :cond_3
    move-object v7, p1

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 487
    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsMicaOrderConfirmDialogFragment$subscribeLiveData$12$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lo/MarginMergeWalletHeaderComposeKtButtons111maxLiabilityAsset1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 492
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
