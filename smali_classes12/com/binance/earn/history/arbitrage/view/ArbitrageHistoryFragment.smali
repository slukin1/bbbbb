.class public final Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;
.super Lcom/binance/earn/history/BaseHistoryContainerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;",
        "Lcom/binance/earn/history/BaseHistoryContainerFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "b",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setCandle;",
        "fragmentArbitrageHistoryBinding$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentArbitrageHistoryBinding",
        "()Lo/setCandle;",
        "fragmentArbitrageHistoryBinding",
        "Lo/getIcebergQty;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getIcebergQty;",
        "viewModel",
        "Lo/getSaOperation2;",
        "Lo/getExecutedQuoteQty;",
        "Lo/string_adapter_delegatelambda0;",
        "adapter",
        "Lo/getSaOperation2;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapter:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Lo/getExecutedQuoteQty;",
            "Lo/string_adapter_delegatelambda0;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentArbitrageHistoryBinding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentArbitrageHistoryBinding"

    const-string v3, "getFragmentArbitrageHistoryBinding()Lcom/binance/earn/databinding/FragmentArbitrageHistoryBinding;"

    const-class v4, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 33
    invoke-direct {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;-><init>()V

    const v0, 0x7f0e0657

    .line 34
    iput v0, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->layoutResId:I

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    new-instance v1, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b12f2

    invoke-direct {v1, v2}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 36
    iput-object v2, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->fragmentArbitrageHistoryBinding$delegate:Lo/getOrfAttributes;

    .line 130
    const-class v1, Lo/getIcebergQty;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/getSaOperation2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$1;->e:Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    new-instance v1, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2;-><init>(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)V

    move-object v5, v1

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->adapter:Lo/getSaOperation2;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)Lo/setCandle;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getFragmentArbitrageHistoryBinding()Lo/setCandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;Lo/setIconDisableImage;)V
    .locals 6

    .line 1098
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 2023
    iget-object p1, p1, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 1098
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1100
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 1100
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 1101
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object v2

    .line 4020
    iget-object v2, v2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 1101
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 1105
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getViewModel()Lo/getIcebergQty;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/getIcebergQty;->a(Ljava/lang/String;JJ)V

    return-void

    .line 1103
    :cond_2
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getFragmentArbitrageHistoryBinding()Lo/setCandle;

    move-result-object p0

    iget-object p0, p0, Lo/setCandle;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)Lo/getIcebergQty;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getViewModel()Lo/getIcebergQty;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)Landroid/content/Context;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;Ljava/util/List;)V
    .locals 2

    .line 6113
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getFragmentArbitrageHistoryBinding()Lo/setCandle;

    move-result-object v0

    iget-object v0, v0, Lo/setCandle;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 6114
    iget-object p0, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->adapter:Lo/getSaOperation2;

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method private final getFragmentArbitrageHistoryBinding()Lo/setCandle;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->fragmentArbitrageHistoryBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCandle;

    return-object v0
.end method

.method private final getViewModel()Lo/getIcebergQty;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIcebergQty;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "SEARCH_ARBITRAGE_HISTORY"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, ""

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getFragmentArbitrageHistoryBinding()Lo/setCandle;

    move-result-object p1

    iget-object p1, p1, Lo/setCandle;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/earn/history/EarnTransactionHistoryActivity;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 96
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getFragmentArbitrageHistoryBinding()Lo/setCandle;

    move-result-object p1

    iget-object p1, p1, Lo/setCandle;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 p2, 0x0

    .line 7042
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 97
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getFragmentArbitrageHistoryBinding()Lo/setCandle;

    move-result-object p1

    iget-object p1, p1, Lo/setCandle;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/getExecutedQty;

    invoke-direct {p2, p0}, Lo/getExecutedQty;-><init>(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 109
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getFragmentArbitrageHistoryBinding()Lo/setCandle;

    move-result-object p1

    iget-object p1, p1, Lo/setCandle;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->adapter:Lo/getSaOperation2;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 8020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$1;-><init>(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 65
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getViewModel()Lo/getIcebergQty;

    move-result-object p1

    .line 9017
    iget-object p1, p1, Lo/getIcebergQty;->b:Landroidx/lifecycle/LiveData;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$2;-><init>(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 69
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 10026
    iget-object p1, p1, Lo/setI18nLocale;->g:Landroidx/lifecycle/LiveData;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$3;-><init>(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 76
    invoke-virtual {p0}, Lcom/binance/earn/history/BaseHistoryContainerFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 11023
    iget-object p1, p1, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 76
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$4;-><init>(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 83
    invoke-direct {p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;->getViewModel()Lo/getIcebergQty;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$work$5;-><init>(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
