.class final Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;
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

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

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
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    invoke-virtual {p1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/TransactionsFragmentsubscribeLiveData3;

    if-eqz p1, :cond_1

    .line 3032
    iget-object p1, p1, Lo/TransactionsFragmentsubscribeLiveData3;->b:Lo/TradeType;

    .line 4015
    iget-object p1, p1, Lo/LendingDailyProductsPreviewModel;->b:Landroidx/lifecycle/LiveData;

    .line 2063
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TransactionViewModelloadData1;

    if-eqz p1, :cond_0

    .line 5008
    iget-object p1, p1, Lo/LendingDailyProductInterestRateHistoryModelCreator;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2063
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@depth"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6085
    new-instance v0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v1, "spot"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 2063
    check-cast v0, Lo/setAlignContent;

    const-wide/16 v1, 0x1f4

    .line 7029
    invoke-interface {v0, p1, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/String;J)V

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 190
    :cond_2
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment$binding$1$1$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->b(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)Ljava/lang/String;

    move-result-object v3

    .line 8461
    const-string v2, "return"

    .line 9453
    const-string v1, "header"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
