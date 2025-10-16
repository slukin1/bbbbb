.class public final Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;
.super Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment<",
        "Lo/VOptionsTradingViewFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001b\u0010\u000e\u001a\u00020\t8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;",
        "Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;",
        "Lo/VOptionsTradingViewFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "g",
        "h",
        "Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;",
        "historyViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHistoryViewModel",
        "()Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;",
        "historyViewModel",
        "Lo/W3AlphaMarketDetailActivitysubscribeLiveData12;",
        "_conditionFilterViewModel$delegate",
        "get_conditionFilterViewModel",
        "()Lo/W3AlphaMarketDetailActivitysubscribeLiveData12;",
        "_conditionFilterViewModel",
        "",
        "",
        "displayOrderTypeList",
        "Ljava/util/List;",
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

.field private final displayOrderTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final historyViewModel$delegate:Lkotlin/Lazy;

.field private final mRvAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    new-instance v1, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 93
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 94
    const-class v2, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v1, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 118
    const-class v2, Lo/W3AlphaMarketDetailActivitysubscribeLiveData12;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DropdropElements1;

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v0, v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f150029

    .line 29
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f154d02

    .line 30
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f154d03

    .line 31
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->displayOrderTypeList:Ljava/util/List;

    .line 37
    new-instance v0, Lo/VOptionsSymbolInfoViewModelobserveTickerDatainlinedflatMapLatest1;

    invoke-direct {v0}, Lo/VOptionsSymbolInfoViewModelobserveTickerDatainlinedflatMapLatest1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1044
    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->e(Ljava/util/List;)V

    .line 1045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;)Lkotlin/Unit;
    .locals 0

    .line 3297
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c()Lo/UniversalDialogSolversaveSplashConfig1;

    move-result-object p0

    invoke-virtual {p0}, Lo/UniversalDialogSolversaveSplashConfig1;->e()V

    .line 2061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;Ljava/util/Date;Ljava/util/Date;Z)Lkotlin/Unit;
    .locals 1

    .line 4055
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    .line 5027
    iput-boolean p3, v0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->b:Z

    .line 4056
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->c(Ljava/util/Date;Ljava/util/Date;)V

    .line 6035
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->get_conditionFilterViewModel()Lo/W3AlphaMarketDetailActivitysubscribeLiveData12;

    move-result-object v0

    .line 7069
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->j:Lo/MeasurePassDelegateremeasure12;

    .line 4057
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->b(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final get_conditionFilterViewModel()Lo/W3AlphaMarketDetailActivitysubscribeLiveData12;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->_conditionFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailActivitysubscribeLiveData12;

    return-object v0
.end method

.method public static synthetic i()Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    .line 8038
    new-instance v0, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v1, "order"

    invoke-direct {v0, v1}, Lo/VOptionsToolBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1

    .line 9035
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->get_conditionFilterViewModel()Lo/W3AlphaMarketDetailActivitysubscribeLiveData12;

    move-result-object v0

    .line 24
    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 49
    sget-object v0, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsOrderHistoryFilterDialogFragment;->DemoFundsParentComponent:Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsOrderHistoryFilterDialogFragment$DemoFundsParentComponent;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->b()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->d()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    .line 14027
    iget-boolean v4, v0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->b:Z

    .line 49
    new-instance v5, Lo/VOptionsSymbolInfoViewModel2;

    invoke-direct {v5, p0}, Lo/VOptionsSymbolInfoViewModel2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;)V

    new-instance v6, Lo/VOptionsSymbolInfoViewModelobserveTickerData1;

    invoke-direct {v6, p0}, Lo/VOptionsSymbolInfoViewModelobserveTickerData1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;)V

    invoke-static/range {v1 .. v6}, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsOrderHistoryFilterDialogFragment$DemoFundsParentComponent;->d(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic getHistoryViewModel()Lo/W3AlphaDetailTokenInfoDialog;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/W3AlphaDetailTokenInfoDialog;

    return-object v0
.end method

.method public final getHistoryViewModel()Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->historyViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

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

    .line 37
    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 65
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->getFlagIsLoadingHistoryMore()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->setPage(I)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->getPage()I

    move-result v2

    .line 10035
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->get_conditionFilterViewModel()Lo/W3AlphaMarketDetailActivitysubscribeLiveData12;

    move-result-object v0

    .line 11065
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->h:Landroidx/lifecycle/LiveData;

    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12035
    invoke-direct {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->get_conditionFilterViewModel()Lo/W3AlphaMarketDetailActivitysubscribeLiveData12;

    move-result-object v0

    .line 13067
    iget-object v0, v0, Lo/UniversalDialogSolversaveSplashConfig1;->a:Landroidx/lifecycle/LiveData;

    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Lo/UniversalDialogSolversaveSplashConfig1;->b:Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/UniversalDialogSolversaveSplashConfig1$DemoFundsParentComponent;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->getRows()I

    move-result v5

    .line 75
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->getUnderlying()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual/range {v1 .. v6}, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsBaseOrderHistoryFragment;->subscribeLiveData()V

    .line 43
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;->getHistoryViewModel()Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    .line 15025
    iget-object v0, v0, Lo/W3AlphaMarketDetailActivityspecialinlinedviewModelsdefault6;->c:Lo/MeasurePassDelegateremeasure12;

    .line 43
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DropdropElements3;

    new-instance v3, Lo/VOptionsNavigationBarFragment;

    invoke-direct {v3, p0}, Lo/VOptionsNavigationBarFragment;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsOrderHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
