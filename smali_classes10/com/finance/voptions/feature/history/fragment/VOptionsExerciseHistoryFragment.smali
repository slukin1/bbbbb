.class public final Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;
.super Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment<",
        "Lo/VOptionsToolBarViewModelisFavoritePair11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u001b\u0010\r\u001a\u00020\u00088WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;",
        "Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;",
        "Lo/VOptionsToolBarViewModelisFavoritePair11;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "g",
        "Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;",
        "historyViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHistoryViewModel",
        "()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;",
        "historyViewModel",
        "Lo/Links;",
        "_conditionFilterViewModel$delegate",
        "get_conditionFilterViewModel",
        "()Lo/Links;",
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

    .line 55
    new-instance v1, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 60
    const-class v2, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v1, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 84
    const-class v2, Lo/Links;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DropdropElements1;

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/VOptionsMarketDetailHeaderViewModelsetupHighestPriceinlinedmap121;

    invoke-direct {v0}, Lo/VOptionsMarketDetailHeaderViewModelsetupHighestPriceinlinedmap121;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;)Lkotlin/Unit;
    .locals 0

    .line 5297
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p0

    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->e()V

    .line 4050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 1

    .line 1046
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c(Ljava/util/Date;Ljava/util/Date;)V

    .line 2027
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->get_conditionFilterViewModel()Lo/Links;

    move-result-object v0

    .line 3069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1047
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 6036
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->e(Ljava/util/List;)V

    .line 6037
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final get_conditionFilterViewModel()Lo/Links;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Links;

    return-object v0
.end method

.method public static synthetic j()Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    .line 7030
    new-instance v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v1, "exercise"

    invoke-direct {v0, v1}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 8027
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->get_conditionFilterViewModel()Lo/Links;

    move-result-object v0

    .line 21
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 42
    sget-object v0, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment;->DropdropElements2:Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->d()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lo/VOptionsMarketDetailHeaderViewModelsetupLastPriceinlinedmap121;

    invoke-direct {v3, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupLastPriceinlinedmap121;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;)V

    new-instance v4, Lo/VOptionsMarketDetailHeaderViewModelsetupLastPrice2;

    invoke-direct {v4, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupLastPrice2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsExerciseHistoryFilterDialogFragment$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic getHistoryViewModel()Lo/W3AlphaDetailTokenInfoDialog;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;

    move-result-object v0

    check-cast v0, Lo/W3AlphaDetailTokenInfoDialog;

    return-object v0
.end method

.method public final getHistoryViewModel()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;

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

    .line 29
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 34
    invoke-super {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->subscribeLiveData()V

    .line 35
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;

    move-result-object v0

    .line 9018
    iget-object v0, v0, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData11;->a:Lo/MeasurePassDelegateremeasure12;

    .line 35
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DropdropElements4;

    new-instance v3, Lo/VOptionsMarketDetailHeaderViewModelsetupHighestPrice2;

    invoke-direct {v3, p0}, Lo/VOptionsMarketDetailHeaderViewModelsetupHighestPrice2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsExerciseHistoryFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
