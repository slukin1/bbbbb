.class public final synthetic Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/MarginRepayHistoryIsolatedFragmentsetUpViews21;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 2138
    invoke-static {p2, p3, v4}, Lo/UiThreadUtilsmainHandler2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UiThreadUtilsmainHandler2;

    move-result-object p2

    .line 3084
    iget-object p3, p2, Lo/UiThreadUtilsmainHandler2;->j:Landroid/widget/LinearLayout;

    .line 2140
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 4087
    iget-object v5, p2, Lo/UiThreadUtilsmainHandler2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v5, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4089
    iget-object v5, p2, Lo/UiThreadUtilsmainHandler2;->f:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/MarginLiquidationHistoryIsolatedFragmentsetUpViews31;

    invoke-direct {v6, v1, p2}, Lo/MarginLiquidationHistoryIsolatedFragmentsetUpViews31;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/UiThreadUtilsmainHandler2;)V

    const-wide/16 v7, 0x0

    invoke-static {v5, v7, v8, v6, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4101
    iget-object v1, p2, Lo/UiThreadUtilsmainHandler2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/MarginRepayHistoryCrossFragment;

    invoke-direct {v5, p2}, Lo/MarginRepayHistoryCrossFragment;-><init>(Lo/UiThreadUtilsmainHandler2;)V

    invoke-static {v1, v7, v8, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4105
    iget-object v1, p2, Lo/UiThreadUtilsmainHandler2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4106
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4107
    new-instance v5, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 4107
    invoke-direct {v5, v6, v9, v10, v11}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 4108
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    if-eqz p1, :cond_0

    .line 4109
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4110
    new-instance v6, Lo/MarginTransferHistoryIsolatedFragmentgetFilterItemList31;

    invoke-direct {v6, v5, v0}, Lo/MarginTransferHistoryIsolatedFragmentgetFilterItemList31;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 4111
    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4112
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4116
    :cond_0
    iget-object v0, p2, Lo/UiThreadUtilsmainHandler2;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance v1, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;

    invoke-direct {v1, v2, p2}, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/UiThreadUtilsmainHandler2;)V

    check-cast v1, Landroid/text/TextWatcher;

    .line 6212
    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v0

    iget-object v0, v0, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4128
    iget-object v0, p2, Lo/UiThreadUtilsmainHandler2;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/MarginLiquidationHistoryIsolatedFragment;

    invoke-direct {v1, p2, v3, p1}, Lo/MarginLiquidationHistoryIsolatedFragment;-><init>(Lo/UiThreadUtilsmainHandler2;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;)V

    invoke-static {v0, v7, v8, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2141
    invoke-static {p2}, Lo/MarginLiquidationHistoryIsolatedFragmentgetFilterItemList11;->b(Lo/UiThreadUtilsmainHandler2;)V

    .line 2142
    check-cast p3, Landroid/view/View;

    return-object p3
.end method
