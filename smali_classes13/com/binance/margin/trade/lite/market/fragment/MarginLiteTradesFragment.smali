.class public final Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;
.super Lcom/binance/trade/sdk/base/BaseViewCacheFragment;
.source "SourceFile"

# interfaces
.implements Lo/getAllPass;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0017\u001a\u00020\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001eR\u0014\u00102\u001a\u00020!8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00082\u0010#"
    }
    d2 = {
        "Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;",
        "Lcom/binance/trade/sdk/base/BaseViewCacheFragment;",
        "Lo/getAllPass;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "b",
        "a",
        "Lo/getTransactionIdType;",
        "marketDetailViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketDetailViewModel",
        "()Lo/getTransactionIdType;",
        "marketDetailViewModel",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "d",
        "()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "c",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;",
        "tradeList",
        "Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "tradeLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/RepositoryCentralpoolRepo2;",
        "tradeAdapter",
        "Lo/RepositoryCentralpoolRepo2;",
        "e",
        "itemMaximumLimit"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private final itemMaximumLimit:I

.field private layoutResId:I

.field private final marketDetailViewModel$delegate:Lkotlin/Lazy;

.field private tradeAdapter:Lo/RepositoryCentralpoolRepo2;

.field private tradeLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;-><init>()V

    .line 25
    new-instance v0, Lo/EarnGenericRedeemSuccessActivitysetUpViews2;

    invoke-direct {v0, p0}, Lo/EarnGenericRedeemSuccessActivitysetUpViews2;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->marketDetailViewModel$delegate:Lkotlin/Lazy;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06d8

    .line 33
    iput v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->layoutResId:I

    const/16 v0, 0x9

    .line 51
    iput v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->itemMaximumLimit:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 3

    .line 5098
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 6034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 5098
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result p1

    .line 5099
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7034
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_3

    .line 5099
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v0

    .line 5100
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->getMarketDetailViewModel()Lo/getTransactionIdType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v0}, Lo/getTransactionIdType;->d(II)V

    .line 5101
    :cond_4
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->b()V

    .line 5102
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->getMarketDetailViewModel()Lo/getTransactionIdType;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5104
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->e()Ljava/lang/String;

    move-result-object v0

    .line 5105
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 5102
    const-string v1, "margin"

    invoke-interface {p1, v1, v0, p0}, Lo/getTransactionIdType;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4082
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeAdapter:Lo/RepositoryCentralpoolRepo2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeAdapter:Lo/RepositoryCentralpoolRepo2;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v1, v0, Lo/RepositoryCentralpoolRepo2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2038
    iget-object v0, v0, Lo/RepositoryCentralpoolRepo2;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3088
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeAdapter:Lo/RepositoryCentralpoolRepo2;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1079
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;)Lo/getTransactionIdType;
    .locals 1

    .line 11026
    invoke-static {}, Lo/POAResultCreator;->b()Lo/getNotificationContent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, p0}, Lo/getNotificationContent;->c(Landroidx/fragment/app/Fragment;)Lo/getTransactionIdType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    .line 11027
    invoke-interface {p0, v0}, Lo/getTransactionIdType;->c(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->getMarketDetailViewModel()Lo/getTransactionIdType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getTransactionIdType;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 23
    instance-of v2, v1, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;

    iget v3, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15053
    iget v4, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->I$3:I

    iget v4, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->I$2:I

    iget v4, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->I$1:I

    iget v7, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->I$0:I

    iget-object v8, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/RepositoryCentralpoolRepo2;

    iget-object v9, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15054
    iget v1, v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->itemMaximumLimit:I

    move v7, v1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    :goto_1
    if-ge v4, v7, :cond_5

    .line 15055
    iget-object v8, v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeAdapter:Lo/RepositoryCentralpoolRepo2;

    if-eqz v8, :cond_4

    .line 15056
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 15058
    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    .line 15056
    iput-object v1, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->I$0:I

    iput v4, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->I$1:I

    iput v4, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->I$2:I

    iput v5, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->I$3:I

    iput v6, v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$preloadItems$1;->label:I

    const v11, 0x7f0e0a26

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 17051
    new-instance v16, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11, v9, v2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    .line 15053
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 18020
    iget-object v8, v8, Lo/RepositoryCentralpoolRepo2;->b:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    :cond_4
    add-int/2addr v4, v6

    goto :goto_1

    .line 15064
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 8070
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeAdapter:Lo/RepositoryCentralpoolRepo2;

    if-eqz v0, :cond_0

    .line 9025
    iput-object p1, v0, Lo/RepositoryCentralpoolRepo2;->d:Lcom/binance/base/tools/AppStyle;

    .line 10088
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeAdapter:Lo/RepositoryCentralpoolRepo2;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8073
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 3

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 19017
    iget-object v0, v0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;)V
    .locals 3

    .line 13088
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeAdapter:Lo/RepositoryCentralpoolRepo2;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12068
    :cond_0
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ILendingService;

    invoke-direct {v2, p0}, Lo/ILendingService;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 12074
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->getMarketDetailViewModel()Lo/getTransactionIdType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getTransactionIdType;->c()Lo/getExchangeComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/RepositoryCentralwssDataFetcher2;

    invoke-direct {v2, p0}, Lo/RepositoryCentralwssDataFetcher2;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 12080
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14058
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 12080
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/RepositoryCentralloanRepo2;

    invoke-direct {v2, p0}, Lo/RepositoryCentralloanRepo2;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private final getMarketDetailViewModel()Lo/getTransactionIdType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->marketDetailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTransactionIdType;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->b()V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0b2dd4    # 1.8500064E38f

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    iput-object p2, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/RepositoryCentralpoolRepo2;

    iget v1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->itemMaximumLimit:I

    invoke-direct {v0, p2, v1}, Lo/RepositoryCentralpoolRepo2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeAdapter:Lo/RepositoryCentralpoolRepo2;

    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;->tradeLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 45
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 45
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$setUpViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment$setUpViews$1;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteTradesFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 22001
    invoke-static {p2, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
