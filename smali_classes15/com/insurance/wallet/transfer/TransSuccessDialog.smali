.class public final Lcom/insurance/wallet/transfer/TransSuccessDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R#\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/insurance/wallet/transfer/TransSuccessDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/calculateFadeModeThresholdFraction;",
        "viewMode$delegate",
        "Lkotlin/Lazy;",
        "getViewMode",
        "()Lo/calculateFadeModeThresholdFraction;",
        "viewMode",
        "Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;",
        "itemClickListener",
        "Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;",
        "Lo/setDefaultFontFileExtension;",
        "Lo/calculateUsingTextSize;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/setDefaultFontFileExtension;",
        "mAdapter"
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
.field private itemClickListener:Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final viewMode$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 45
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 134
    const-class v1, Lo/calculateFadeModeThresholdFraction;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/transfer/TransSuccessDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/insurance/wallet/transfer/TransSuccessDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/transfer/TransSuccessDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/insurance/wallet/transfer/TransSuccessDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/transfer/TransSuccessDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/insurance/wallet/transfer/TransSuccessDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog;->viewMode$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;-><init>(Lcom/insurance/wallet/transfer/TransSuccessDialog;)V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog;->itemClickListener:Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;

    .line 62
    new-instance v0, Lo/isThemeElevationOverlayEnabled;

    invoke-direct {v0, p0}, Lo/isThemeElevationOverlayEnabled;-><init>(Lcom/insurance/wallet/transfer/TransSuccessDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog;->mAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/TransSuccessDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v0, 0x1

    .line 10083
    invoke-static {p2, p3, v0}, Lo/getDefaultState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDefaultState;

    move-result-object p2

    .line 10084
    iget-object p3, p2, Lo/getDefaultState;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-direct {p0}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->getViewMode()Lo/calculateFadeModeThresholdFraction;

    move-result-object v2

    .line 11055
    iget-object v2, v2, Lo/calculateFadeModeThresholdFraction;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10084
    const-string v2, "0"

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->getViewMode()Lo/calculateFadeModeThresholdFraction;

    move-result-object v2

    .line 12054
    iget-object v2, v2, Lo/calculateFadeModeThresholdFraction;->d:Ljava/lang/String;

    .line 10084
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10085
    iget-object p3, p2, Lo/getDefaultState;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10087
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 10088
    new-instance v1, Lo/MarginTradeSymbolFragment;

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 10088
    invoke-direct {v1, v3, v2, v4}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 10089
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x0

    .line 10090
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 10091
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10093
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->getViewMode()Lo/calculateFadeModeThresholdFraction;

    move-result-object p3

    .line 14052
    iget-object p3, p3, Lo/calculateFadeModeThresholdFraction;->b:Lo/MeasurePassDelegateremeasure12;

    .line 10093
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/insurance/wallet/transfer/TransSuccessDialog$DemoFundsParentComponent;

    new-instance v2, Lo/onNextAnimationStart;

    invoke-direct {v2, p2, p0, p1}, Lo/onNextAnimationStart;-><init>(Lo/getDefaultState;Lcom/insurance/wallet/transfer/TransSuccessDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/transfer/TransSuccessDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 10111
    iget-object p3, p2, Lo/getDefaultState;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance v0, Lo/getCurrentMotionSpec;

    invoke-direct {v0, p0, p1}, Lo/getCurrentMotionSpec;-><init>(Lcom/insurance/wallet/transfer/TransSuccessDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15055
    iget-object p0, p2, Lo/getDefaultState;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lo/getDefaultState;Lcom/insurance/wallet/transfer/TransSuccessDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 5094
    iget-object p0, p0, Lo/getDefaultState;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 5140
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5095
    invoke-direct {p1}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6126
    iput-boolean v1, p0, Lo/setDefaultFontFileExtension;->b:Z

    .line 6127
    iget-object p0, p0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 5096
    :cond_1
    invoke-direct {p1}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7107
    iput-boolean v1, p0, Lo/setDefaultFontFileExtension;->b:Z

    .line 7108
    iget-object p0, p0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5097
    :cond_2
    invoke-direct {p1}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5098
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 5099
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5100
    check-cast p3, Ljava/lang/Iterable;

    .line 5142
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/calculateUsingTextSize;

    .line 8016
    iget-object p3, p3, Lo/calculateUsingTextSize;->a:Ljava/lang/String;

    .line 5101
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5103
    :cond_4
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 5104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 5106
    :cond_5
    check-cast p2, Landroidx/fragment/app/Fragment;

    const-string p1, "app_exposure_transfer_result_product"

    invoke-static {p2, p1}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 5108
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5110
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/TransSuccessDialog;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 3063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3064
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e17a1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/setExpandedComponentIdHint;

    invoke-direct {v6}, Lo/setExpandedComponentIdHint;-><init>()V

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3073
    iget-object p0, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog;->itemClickListener:Lcom/insurance/wallet/transfer/TransSuccessDialog$DropdropElements1;

    check-cast p0, Lo/setAnimation;

    .line 4033
    iput-object p0, v9, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v9

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/TransSuccessDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2126
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2128
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1113
    :cond_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string p0, "app_clicks_transfer_confirm"

    invoke-static {p1, p0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1114
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 3

    .line 16065
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b513c

    .line 16066
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 17275
    iget-object v1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16066
    :goto_0
    check-cast v1, Lo/calculateUsingTextSize;

    .line 18014
    iget-object v1, v1, Lo/calculateUsingTextSize;->c:Ljava/lang/String;

    .line 16066
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19275
    :cond_1
    iget-object v0, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16067
    :goto_1
    check-cast v0, Lo/calculateUsingTextSize;

    .line 20013
    iget v0, v0, Lo/calculateUsingTextSize;->e:I

    if-eqz v0, :cond_4

    const v0, 0x7f0b1612

    .line 16068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21275
    iget-object v2, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16068
    :goto_2
    check-cast v2, Lo/calculateUsingTextSize;

    .line 22013
    iget v2, v2, Lo/calculateUsingTextSize;->e:I

    .line 16068
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23288
    :cond_4
    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/transfer/TransSuccessDialog;)Lo/calculateFadeModeThresholdFraction;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/TransSuccessDialog;->getViewMode()Lo/calculateFadeModeThresholdFraction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/insurance/wallet/transfer/TransSuccessDialog;)V
    .locals 2

    .line 24126
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 24128
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private final getMAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/calculateUsingTextSize;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method private final getViewMode()Lo/calculateFadeModeThresholdFraction;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/insurance/wallet/transfer/TransSuccessDialog;->viewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateFadeModeThresholdFraction;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 82
    new-instance p2, Lo/cancelCurrent;

    invoke-direct {p2, p0}, Lo/cancelCurrent;-><init>(Lcom/insurance/wallet/transfer/TransSuccessDialog;)V

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-object p1
.end method
