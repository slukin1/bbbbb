.class public final Lo/TransactionViewModelloadSummary1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNotificationContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lo/TransactionViewModelloadSummary1;",
        "Lo/getNotificationContent;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/data/beans/MarketPair;",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "(Lcom/binance/data/beans/MarketPair;)Landroidx/fragment/app/Fragment;",
        "Lo/getTransactionIdType;",
        "c",
        "(Landroidx/fragment/app/Fragment;)Lo/getTransactionIdType;",
        "",
        "p1",
        "Lkotlin/Function0;",
        "Lo/getShowLayoutBounds;",
        "p2",
        "Lo/getTransactionContext;",
        "d",
        "(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)Lo/getTransactionContext;",
        "(Landroidx/fragment/app/Fragment;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;

    iget v2, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;-><init>(Lo/TransactionViewModelloadSummary1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v4, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x1f4

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 28
    iput-object v0, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->label:I

    const v12, 0x7f0e0d14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 5051
    new-instance v4, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v16, 0x0

    move-object v10, v4

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v4, v1}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    .line 29
    :goto_1
    iput-object v0, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->label:I

    const v12, 0x7f0e0d15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 7051
    new-instance v4, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v16, 0x0

    move-object v10, v4

    move-object v11, v0

    invoke-direct/range {v10 .. v16}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v4, v1}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    move-object v11, v0

    :goto_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/margin/marketdetail/impl/MarketDetailApiServiceImpl$preloadMarketDetailXml$1;->label:I

    const v12, 0x7f0e0c9c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 9051
    new-instance v0, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v0, v1}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    :goto_4
    return-object v3
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 81
    :cond_1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/getAccrualStartDate;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/getAccrualStartDate;

    .line 1022
    iget-object p1, p1, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-static {p1, v0, v2, v1}, Lo/EarnMainV5Fragment;->a$default(Lo/EarnMainV5Fragment;ZILjava/lang/Object;)V

    .line 83
    :cond_2
    sget-object v3, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 2519
    const-string v4, "enlarge"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Lo/getTransactionIdType;
    .locals 1

    .line 59
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/getTransactionIdType;

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 63
    const-class v0, Lo/RwusdStakeFragment;

    .line 10055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 63
    check-cast v0, Lo/RwusdStakeFragment;

    if-eqz v0, :cond_0

    .line 12027
    new-instance v1, Lcom/binance/data/beans/KlineChartStyleBean;

    const-string v2, "original"

    invoke-direct {v1, v2}, Lcom/binance/data/beans/KlineChartStyleBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)Lo/getTransactionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getShowLayoutBounds;",
            ">;)",
            "Lo/getTransactionContext;"
        }
    .end annotation

    .line 71
    new-instance p2, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, Lo/SavingsLiteFlexibleOrderDetailActivitysubscribeLiveData1;-><init>(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)V

    check-cast p2, Lo/getTransactionContext;

    return-object p2
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13353
    iget-object p1, p1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;->contentScrollView:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/margin/marketdetail/kline/view/KlineVerticalNestedScrollView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/binance/margin/marketdetail/kline/view/KlineVerticalNestedScrollView;

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/binance/margin/marketdetail/kline/view/KlineVerticalNestedScrollView;->setForbidInterceptMoveEvent(Z)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/binance/data/beans/MarketPair;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 36
    sget-object v0, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->Companion:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$Companion;->a(Lcom/binance/data/beans/MarketPair;)Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
