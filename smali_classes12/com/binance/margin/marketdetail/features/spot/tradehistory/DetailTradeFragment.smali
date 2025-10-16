.class public final Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0016\u0010!\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;",
        "marketDetailViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketDetailViewModel",
        "()Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;",
        "marketDetailViewModel",
        "",
        "currentTradeType",
        "Ljava/lang/String;",
        "Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;",
        "tradeList",
        "Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "tradeLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/getTypeRes;",
        "tradeAdapter",
        "Lo/getTypeRes;",
        "baseAsset",
        "symbol",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUNDLE_ASSET:Ljava/lang/String; = "BTC"

.field public static final Companion:Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment$Companion;


# instance fields
.field private baseAsset:Ljava/lang/String;

.field private currentTradeType:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final marketDetailViewModel$delegate:Lkotlin/Lazy;

.field private symbol:Ljava/lang/String;

.field private tradeAdapter:Lo/getTypeRes;

.field private tradeLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->Companion:Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 30
    new-instance v0, Lo/EarnHomeSearchPreWarmTask;

    invoke-direct {v0, p0}, Lo/EarnHomeSearchPreWarmTask;-><init>(Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->marketDetailViewModel$delegate:Lkotlin/Lazy;

    .line 37
    const-string v0, "BTC"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->baseAsset:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    const v0, 0x7f0e0cc2

    .line 39
    iput v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->layoutResId:I

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 4055
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/getTypeRes;

    if-eqz v0, :cond_0

    .line 5021
    iput-object p1, v0, Lo/getTypeRes;->c:Lcom/binance/base/tools/AppStyle;

    .line 6070
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/getTypeRes;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4058
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/getTypeRes;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/getTypeRes;

    if-eqz v0, :cond_0

    .line 2033
    iget-object v1, v0, Lo/getTypeRes;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2034
    iget-object v0, v0, Lo/getTypeRes;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3070
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/getTypeRes;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1066
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;)Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 7031
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p0
.end method

.method private final getMarketDetailViewModel()Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->marketDetailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0b2dd4    # 1.8500064E38f

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 78
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 80
    new-instance p2, Lo/getTypeRes;

    invoke-direct {p2, p1}, Lo/getTypeRes;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeAdapter:Lo/getTypeRes;

    .line 8070
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->tradeList:Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/widgets/DetailTradeHistoryLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 9043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9044
    const-string v1, "bundle_symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    .line 9045
    const-string v1, "bundle_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "margin"

    :cond_1
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->currentTradeType:Ljava/lang/String;

    .line 9046
    const-string v1, "bundle_base_asset"

    const-string v2, "BTC"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->baseAsset:Ljava/lang/String;

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->getMarketDetailViewModel()Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->currentTradeType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, v3, v4}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment$DropdropElements1;

    new-instance v2, Lo/TransactionViewModelloadSummary4;

    invoke-direct {v2, p0}, Lo/TransactionViewModelloadSummary4;-><init>(Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 59
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->getMarketDetailViewModel()Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    .line 10049
    iget-object v0, v0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getExchangeComponent;

    .line 59
    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/TransactionViewModelloadSummary3;

    invoke-direct {v1, p0}, Lo/TransactionViewModelloadSummary3;-><init>(Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->getMarketDetailViewModel()Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    .line 87
    const-string v1, "bundle_tick_size"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 88
    const-string v2, "bundle_min_trade"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11053
    iput v1, v0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->a:I

    .line 11054
    iput p1, v0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    .line 12095
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 12096
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->getMarketDetailViewModel()Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/tradehistory/DetailTradeFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
