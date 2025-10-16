.class public final Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;
.super Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;",
        "Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/insurance/wallet/activities/report/AnalysisReportViewModel;",
        "getViewModel",
        "()Lcom/insurance/wallet/activities/report/AnalysisReportViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "currentRateCount",
        "",
        "selectedList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "binding",
        "Lcom/insurance/wallet/databinding/WalletFragmentAnalysisReportLayoutBinding;",
        "walletAnalysisReportAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "getWalletAnalysisReportAdapter",
        "()Lcom/drakeet/multitype/MultiTypeAdapter;",
        "walletAnalysisReportAdapter$delegate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "",
        "showDialog",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "wallet-internal_release"
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
.field private binding:Lo/updateMaskRectForMaskXPercentage;

.field private currentRateCount:I

.field private selectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final walletAnalysisReportAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    const-class v1, Lo/startSettling;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->selectedList:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lo/setBottomSheetBehavior;

    invoke-direct {v0, p0}, Lo/setBottomSheetBehavior;-><init>(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->walletAnalysisReportAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/updateMaskRectForMaskXPercentage;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12084
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 12144
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p3, v0

    if-nez p3, :cond_1

    .line 12145
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 12084
    :cond_1
    new-instance v1, Lo/getParentView;

    invoke-direct {v1, p0, p1}, Lo/getParentView;-><init>(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/updateMaskRectForMaskXPercentage;)V

    .line 12147
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12084
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x6

    invoke-static {v3, v1, p2, p0, v3}, Lo/OcbsRecurringBuyInputViewModelswitchFiat1;->c(ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 12083
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12091
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;)Lo/setExternalOrderId;
    .locals 7

    .line 6044
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6045
    new-instance v0, Lo/isIconEnd;

    new-instance v1, Lo/findParentBottomSheetBehavior;

    invoke-direct {v1, v6, p0}, Lo/findParentBottomSheetBehavior;-><init>(Lo/setExternalOrderId;Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;)V

    invoke-direct {v0, v1}, Lo/isIconEnd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/isZeroAuth;

    .line 6140
    check-cast v0, Lo/getResultParams;

    .line 6141
    const-class p0, Lo/getCompoundDrawableTop;

    invoke-virtual {v6, p0, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/getYearMonth;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 7112
    invoke-virtual {p1}, Lo/getYearMonth;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7113
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7114
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->getWalletAnalysisReportAdapter()Lo/setExternalOrderId;

    move-result-object v0

    .line 8040
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 7115
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->getWalletAnalysisReportAdapter()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/updateMaskRectForMaskXPercentage;I)Lkotlin/Unit;
    .locals 1

    .line 2086
    iput p2, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->currentRateCount:I

    .line 2087
    iget-object p2, p1, Lo/updateMaskRectForMaskXPercentage;->e:Lcom/major/android/uikit/button/KitButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 2088
    iget-object p1, p1, Lo/updateMaskRectForMaskXPercentage;->e:Lcom/major/android/uikit/button/KitButton;

    iget p0, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->currentRateCount:I

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setExternalOrderId;Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/getCompoundDrawableTop;)Lkotlin/Unit;
    .locals 2

    .line 9046
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10040
    iget-object p0, p0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 9047
    invoke-static {p0}, Lo/WalletRestoreActivityplayAnimal111;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 9048
    check-cast p0, Ljava/lang/Iterable;

    .line 9137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getCompoundDrawableTop;

    .line 11042
    iget-boolean v0, p2, Lo/getCompoundDrawableTop;->b:Z

    if-eqz v0, :cond_1

    .line 9050
    iget-object v0, p1, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->selectedList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lo/getCompoundDrawableTop;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9051
    invoke-virtual {p2}, Lo/getCompoundDrawableTop;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->selectedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9054
    :cond_1
    iget-object v0, p1, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->selectedList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lo/getCompoundDrawableTop;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9055
    iget-object v0, p1, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->selectedList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2}, Lo/getCompoundDrawableTop;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9059
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4095
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->getViewModel()Lo/startSettling;

    move-result-object v0

    iget v1, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->currentRateCount:I

    mul-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->selectedList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/startSettling;->d(ILjava/util/List;)V

    .line 4096
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 4097
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 4098
    const-string v3, "$element_id"

    const-string v4, "app_screen_click_overview_wallet_report_feedback_submit"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4099
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4100
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4102
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3070
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3071
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lo/startSettling;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    return-object v0
.end method

.method private final getWalletAnalysisReportAdapter()Lo/setExternalOrderId;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->walletAnalysisReportAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 109
    invoke-super {p0, p1}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->getViewModel()Lo/startSettling;

    move-result-object p1

    .line 14073
    iget-object p1, p1, Lo/startSettling;->e:Lo/MeasurePassDelegateremeasure12;

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog$DropdropElements2;

    new-instance v2, Lo/r8lambdapn3vQfe3uY4cfx71v13CvDXNyQ;

    invoke-direct {v2, p0}, Lo/r8lambdapn3vQfe3uY4cfx71v13CvDXNyQ;-><init>(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p2, v0}, Lo/updateMaskRectForMaskXPercentage;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/updateMaskRectForMaskXPercentage;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->binding:Lo/updateMaskRectForMaskXPercentage;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0818ec

    .line 67
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setRightTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    new-instance v1, Lo/dismissWithAnimation;

    invoke-direct {v1, p0}, Lo/dismissWithAnimation;-><init>(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;)V

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setRightTitleButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, p0, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->binding:Lo/updateMaskRectForMaskXPercentage;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 74
    iget-object v3, v1, Lo/updateMaskRectForMaskXPercentage;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 76
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    invoke-direct {p0}, Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;->getWalletAnalysisReportAdapter()Lo/setExternalOrderId;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v3, v1, Lo/updateMaskRectForMaskXPercentage;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v4, Lo/getEglVersion$DropdropElements2;->INSTANCE:Lo/getEglVersion$DropdropElements2;

    check-cast v4, Lo/getEglVersion;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 83
    iget-object v3, v1, Lo/updateMaskRectForMaskXPercentage;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lo/onBottomSheetStateChanged;

    invoke-direct {v4, p0, v1}, Lo/onBottomSheetStateChanged;-><init>(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;Lo/updateMaskRectForMaskXPercentage;)V

    const v5, 0x647a10fe

    invoke-static {v5, v2, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 92
    iget-object v3, v1, Lo/updateMaskRectForMaskXPercentage;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v3, v2}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 93
    iget-object v2, v1, Lo/updateMaskRectForMaskXPercentage;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 94
    iget-object v0, v1, Lo/updateMaskRectForMaskXPercentage;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance v2, Lo/expandOrCollapseBottomSheetIfPossible;

    invoke-direct {v2, p0}, Lo/expandOrCollapseBottomSheetIfPossible;-><init>(Lcom/insurance/wallet/activities/report/review/AnalysisGeneralRatingDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15060
    iget-object v2, v1, Lo/updateMaskRectForMaskXPercentage;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/CommonBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
