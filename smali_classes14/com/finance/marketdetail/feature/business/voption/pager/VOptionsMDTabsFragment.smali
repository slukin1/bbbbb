.class public final Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;
.super Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001b\u0010\u0015\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u001a8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "()Landroidx/fragment/app/Fragment;",
        "a",
        "d",
        "Lo/_createAndCacheUntypedSerializer;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/_createAndCacheUntypedSerializer;",
        "viewModel",
        "Lo/createUsingDelegate;",
        "h",
        "()Lo/createUsingDelegate;",
        "c",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    new-instance v1, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 63
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 64
    const-class v2, Lo/_createAndCacheUntypedSerializer;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 1035
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;->getViewModel()Lo/_createAndCacheUntypedSerializer;

    move-result-object p0

    .line 2034
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;->h()Lo/createUsingDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final h()Lo/createUsingDelegate;
    .locals 3

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 26
    check-cast v0, Lo/createUsingDelegate;

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 44
    sget-object v0, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements3;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;->c()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment$DropdropElements3;->e(Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/voption/info/VOptionsSymbolInfoFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 40
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDPricePagerFragment;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDPricePagerFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lo/PropertyNamingStrategies;->INSTANCE:Lo/PropertyNamingStrategies;

    invoke-static {}, Lo/PropertyNamingStrategies;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;->c()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "bundle_data"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic getViewModel()Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;->getViewModel()Lo/_createAndCacheUntypedSerializer;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;

    return-object v0
.end method

.method public final getViewModel()Lo/_createAndCacheUntypedSerializer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_createAndCacheUntypedSerializer;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->j()V

    .line 34
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;->h()Lo/createUsingDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5017
    iget-object p1, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 34
    new-instance p2, Lo/getSerializationFeatures;

    invoke-direct {p2, p0}, Lo/getSerializationFeatures;-><init>(Lcom/finance/marketdetail/feature/business/voption/pager/VOptionsMDTabsFragment;)V

    invoke-virtual {p0, p1, p2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
