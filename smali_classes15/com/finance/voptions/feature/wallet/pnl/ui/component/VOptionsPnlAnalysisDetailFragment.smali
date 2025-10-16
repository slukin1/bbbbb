.class public final Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
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
        "subscribeLiveData",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/OcoContentFactorycreate1;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/OcoContentFactorycreate1;",
        "viewModel",
        "Lo/filterSupportSymbol;",
        "bind",
        "Lo/filterSupportSymbol;",
        "Lo/SpotTokenBalanceActivitySubViewType;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/SpotTokenBalanceActivitySubViewType;",
        "adapter",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;",
        "pnlTrendPo",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;"
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
.field private final adapter$delegate:Lkotlin/Lazy;

.field private bind:Lo/filterSupportSymbol;

.field private layoutResId:I

.field private pnlTrendPo:Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1649

    .line 24
    iput v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->layoutResId:I

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 75
    const-class v1, Lo/OcoContentFactorycreate1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/InstructionPageViewModelsetRichContent1;

    invoke-direct {v0}, Lo/InstructionPageViewModelsetRichContent1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1058
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->getAdapter()Lo/SpotTokenBalanceActivitySubViewType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2036
    iput-boolean p1, v0, Lo/SpotTokenBalanceActivitySubViewType;->e:Z

    .line 1059
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->getAdapter()Lo/SpotTokenBalanceActivitySubViewType;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/SpotTokenBalanceActivitySubViewType;
    .locals 1

    .line 3028
    new-instance v0, Lo/SpotTokenBalanceActivitySubViewType;

    invoke-direct {v0}, Lo/SpotTokenBalanceActivitySubViewType;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;Landroid/view/View;)V
    .locals 2

    .line 6040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6041
    new-instance v0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisTipsDialog;

    invoke-direct {v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisTipsDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6043
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 4054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->pnlTrendPo:Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;

    .line 5064
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->getAdapter()Lo/SpotTokenBalanceActivitySubViewType;

    move-result-object p1

    iget-object p0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->pnlTrendPo:Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;->getTrendList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 4056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAdapter()Lo/SpotTokenBalanceActivitySubViewType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotTokenBalanceActivitySubViewType;

    return-object v0
.end method

.method private final getViewModel()Lo/OcoContentFactorycreate1;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcoContentFactorycreate1;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/filterSupportSymbol;->inflate(Landroid/view/LayoutInflater;)Lo/filterSupportSymbol;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->bind:Lo/filterSupportSymbol;

    .line 7045
    iget-object v0, v0, Lo/filterSupportSymbol;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 33
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->bind:Lo/filterSupportSymbol;

    if-eqz p1, :cond_0

    .line 34
    iget-object p2, p1, Lo/filterSupportSymbol;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance v0, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060067

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 35
    invoke-direct {v0, v1, v2, v4}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 37
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->getAdapter()Lo/SpotTokenBalanceActivitySubViewType;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    iget-object p1, p1, Lo/filterSupportSymbol;->a:Landroid/widget/ImageView;

    new-instance p2, Lo/getMaxAvailableTransfer;

    invoke-direct {p2, p0}, Lo/getMaxAvailableTransfer;-><init>(Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 53
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->getViewModel()Lo/OcoContentFactorycreate1;

    move-result-object v0

    .line 9039
    iget-object v0, v0, Lo/OcoContentFactorycreate1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v1, Lo/getDialogConfirmLeverageTokenBinding;

    invoke-direct {v1, p0}, Lo/getDialogConfirmLeverageTokenBinding;-><init>(Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;->getViewModel()Lo/OcoContentFactorycreate1;

    move-result-object v0

    .line 10026
    iget-object v0, v0, Lo/addObjectReference;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 57
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment$DropdropElements3;

    new-instance v3, Lo/getMBD0;

    invoke-direct {v3, p0}, Lo/getMBD0;-><init>(Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisDetailFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
