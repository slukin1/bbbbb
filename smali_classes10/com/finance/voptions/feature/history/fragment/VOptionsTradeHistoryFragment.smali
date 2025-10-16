.class public final Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;
.super Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment<",
        "Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u001b\u0010\r\u001a\u00020\u00088WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;",
        "Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;",
        "Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "g",
        "Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;",
        "historyViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHistoryViewModel",
        "()Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;",
        "historyViewModel",
        "Lo/W3AlphaMarketDetailLandActivity;",
        "_conditionFilterViewModel$delegate",
        "get_conditionFilterViewModel",
        "()Lo/W3AlphaMarketDetailLandActivity;",
        "_conditionFilterViewModel",
        "Lo/loadIcon;",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
        "mRvAdapter$delegate",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter"
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
.field private final _conditionFilterViewModel$delegate:Lkotlin/Lazy;

.field private final historyViewModel$delegate:Lkotlin/Lazy;

.field private final mRvAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 21
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    new-instance v1, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 61
    const-class v2, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v1, Lo/VOptionsSymbolInfoViewModelspecialinlinedasFlowdefault1;

    invoke-direct {v1, p0}, Lo/VOptionsSymbolInfoViewModelspecialinlinedasFlowdefault1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;)V

    .line 75
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 76
    const-class v2, Lo/W3AlphaMarketDetailLandActivity;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lo/getNavigationBarViewModel;

    invoke-direct {v0}, Lo/getNavigationBarViewModel;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 8025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 4038
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->e(Ljava/util/List;)V

    .line 4039
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;)Lkotlin/Unit;
    .locals 0

    .line 3297
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p0

    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->e()V

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 5048
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c(Ljava/util/Date;Ljava/util/Date;)V

    .line 6028
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->get_conditionFilterViewModel()Lo/W3AlphaMarketDetailLandActivity;

    move-result-object v0

    .line 7069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 5049
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f()Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    .line 1032
    new-instance v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v1, "trade"

    invoke-direct {v0, v1}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final get_conditionFilterViewModel()Lo/W3AlphaMarketDetailLandActivity;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailLandActivity;

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 9028
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->get_conditionFilterViewModel()Lo/W3AlphaMarketDetailLandActivity;

    move-result-object v0

    .line 21
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 44
    sget-object v0, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsTradeHistoryFilterDialogFragment;->DropdropElements1_:Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsTradeHistoryFilterDialogFragment$DropdropElements1_;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->d()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lo/VOptionsNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, p0}, Lo/VOptionsNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;)V

    new-instance v4, Lo/VOptionsNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v4, p0}, Lo/VOptionsNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsTradeHistoryFilterDialogFragment$DropdropElements1_;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic getHistoryViewModel()Lo/W3AlphaDetailTokenInfoDialog;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;

    move-result-object v0

    check-cast v0, Lo/W3AlphaDetailTokenInfoDialog;

    return-object v0
.end method

.method public final getHistoryViewModel()Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;

    return-object v0
.end method

.method public final getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsHistoryBaseDataPO;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 36
    invoke-super {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->subscribeLiveData()V

    .line 37
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;

    move-result-object v0

    .line 10018
    iget-object v0, v0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData14;->e:Lo/MeasurePassDelegateremeasure12;

    .line 37
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$DropdropElements2;

    new-instance v3, Lo/VOptionsSymbolInfoViewModelobserveTickerDatalambda3inlinedmap121;

    invoke-direct {v3, p0}, Lo/VOptionsSymbolInfoViewModelobserveTickerDatalambda3inlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsTradeHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
