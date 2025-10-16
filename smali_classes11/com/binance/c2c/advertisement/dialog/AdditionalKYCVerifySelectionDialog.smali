.class public final Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;,
        Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;",
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
        "Lo/oooo006Foo;",
        "mBinding",
        "Lo/oooo006Foo;",
        "Lo/ARouterGroupfiat9;",
        "mAdapter",
        "Lo/ARouterGroupfiat9;",
        "Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;",
        "verifyMethodApplyListener",
        "Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;",
        "getVerifyMethodApplyListener",
        "()Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;",
        "setVerifyMethodApplyListener",
        "(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;)V",
        "Companion",
        "DropdropElements2"
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
.field public static final Companion:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;


# instance fields
.field private mAdapter:Lo/ARouterGroupfiat9;

.field private mBinding:Lo/oooo006Foo;

.field private verifyMethodApplyListener:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9102
    const-string v0, "c2c_ad_additional_kyc_select_req_btn_reset"

    const/4 v1, 0x0

    .line 10055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9103
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mAdapter:Lo/ARouterGroupfiat9;

    if-eqz v0, :cond_0

    .line 11021
    iget-object v0, v0, Lo/ARouterGroupfiat9;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    if-eqz p1, :cond_2

    .line 9105
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 9157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 9106
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getActionTick()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getActionTick()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->setActionTick(Ljava/lang/Integer;)V

    goto :goto_0

    .line 9109
    :cond_2
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mAdapter:Lo/ARouterGroupfiat9;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 9110
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 7

    const/4 p1, 0x1

    .line 1057
    invoke-static {p2, p3, p1}, Lo/oooo006Foo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/oooo006Foo;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    .line 2066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 2067
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "C2C_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    .line 2069
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0818d3

    .line 2070
    invoke-static {v1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {p1, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 2071
    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v4, 0x7f06005a

    .line 2072
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 2074
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez v1, :cond_2

    move-object v1, p3

    :cond_2
    iget-object v1, v1, Lo/oooo006Foo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p3, p3, v3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2077
    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez v1, :cond_4

    move-object v1, p3

    :cond_4
    iget-object v1, v1, Lo/oooo006Foo;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/LottieCancellationBehavior;

    invoke-direct {v3, p0}, Lo/LottieCancellationBehavior;-><init>(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2082
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez v1, :cond_5

    move-object v1, p3

    :cond_5
    iget-object v1, v1, Lo/oooo006Foo;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2083
    iget-object v1, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez v1, :cond_6

    move-object v1, p3

    :cond_6
    iget-object v1, v1, Lo/oooo006Foo;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v4, 0x5

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, p3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 2084
    new-instance v1, Lo/ARouterGroupfiat9;

    invoke-direct {v1}, Lo/ARouterGroupfiat9;-><init>()V

    .line 5021
    iput-object v0, v1, Lo/ARouterGroupfiat9;->b:Ljava/util/ArrayList;

    .line 2086
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez v0, :cond_7

    move-object v0, p3

    :cond_7
    iget-object v0, v0, Lo/oooo006Foo;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2087
    new-instance v0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements1;-><init>(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)V

    check-cast v0, Lo/ARouterGroupfiat9$DropdropElements3;

    .line 6129
    iput-object v0, v1, Lo/ARouterGroupfiat9;->d:Lo/ARouterGroupfiat9$DropdropElements3;

    .line 2098
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2084
    iput-object v1, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mAdapter:Lo/ARouterGroupfiat9;

    .line 2101
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez v0, :cond_8

    move-object v0, p3

    :cond_8
    iget-object v0, v0, Lo/oooo006Foo;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/LottieCompositionResultImplisComplete2;

    invoke-direct {v1, p0, p2}, Lo/LottieCompositionResultImplisComplete2;-><init>(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2112
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez p2, :cond_9

    move-object p2, p3

    :cond_9
    iget-object p2, p2, Lo/oooo006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/LottieCompositionResultImplisFailure2;

    invoke-direct {v0, p0}, Lo/LottieCompositionResultImplisFailure2;-><init>(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2126
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez p2, :cond_a

    move-object p2, p3

    :cond_a
    iget-object p2, p2, Lo/oooo006Foo;->a:Lo/oo006Fo006F006F006F;

    iget-object p2, p2, Lo/oo006Fo006F006F006F;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "bundle_selected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, p3

    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2127
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez p2, :cond_c

    move-object p2, p3

    :cond_c
    iget-object p2, p2, Lo/oooo006Foo;->a:Lo/oo006Fo006F006F006F;

    iget-object p2, p2, Lo/oo006Fo006F006F006F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "bundle_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, p3

    :goto_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/16 v0, 0x8

    .line 2151
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2128
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez p2, :cond_f

    move-object p2, p3

    :cond_f
    iget-object p2, p2, Lo/oooo006Foo;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez v0, :cond_10

    move-object v0, p3

    :cond_10
    iget-object v0, v0, Lo/oooo006Foo;->a:Lo/oo006Fo006F006F006F;

    iget-object v0, v0, Lo/oo006Fo006F006F006F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 2153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/16 v2, 0x8

    .line 2155
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2129
    iget-object p2, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez p2, :cond_12

    move-object p2, p3

    :cond_12
    iget-object p2, p2, Lo/oooo006Foo;->a:Lo/oo006Fo006F006F006F;

    iget-object p2, p2, Lo/oo006Fo006F006F006F;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/RememberLottieCompositionKtloadFontsFromAssets2;

    invoke-direct {v0, p0}, Lo/RememberLottieCompositionKtloadFontsFromAssets2;-><init>(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1059
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez p0, :cond_13

    goto :goto_6

    :cond_13
    move-object p3, p0

    .line 7069
    :goto_6
    iget-object p0, p3, Lo/oooo006Foo;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 8130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    .line 8132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f15126b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8131
    invoke-static {p1, v0, p0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 8135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)Lo/ARouterGroupfiat9;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mAdapter:Lo/ARouterGroupfiat9;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15113
    const-string v0, "c2c_ad_additional_kyc_select_req_btn_apply"

    const/4 v1, 0x0

    .line 16055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15114
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mAdapter:Lo/ARouterGroupfiat9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ARouterGroupfiat9;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 15115
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 15116
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfCategory()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 15115
    :goto_1
    check-cast v4, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_8

    .line 15118
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 15119
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mAdapter:Lo/ARouterGroupfiat9;

    if-eqz p0, :cond_7

    .line 17124
    iget-object v0, p0, Lo/ARouterGroupfiat9;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/ARouterGroupfiat9$DropdropElements1;

    .line 17125
    invoke-virtual {v4}, Lo/ARouterGroupfiat9$DropdropElements1;->a()Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfCategory()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    move-object v1, v3

    .line 17124
    :cond_6
    check-cast v1, Lo/ARouterGroupfiat9$DropdropElements1;

    if-eqz v1, :cond_7

    .line 17126
    invoke-virtual {v1}, Lo/ARouterGroupfiat9$DropdropElements1;->d()Lo/xx00780078007800780078;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17124
    iget-object v0, v0, Lo/xx00780078007800780078;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v0, :cond_7

    .line 17126
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1510b2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 15120
    :cond_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 15122
    :cond_8
    iget-object v2, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->verifyMethodApplyListener:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lo/oooo006Foo;->a:Lo/oo006Fo006F006F006F;

    iget-object v1, v1, Lo/oo006Fo006F006F006F;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;->c(Ljava/util/List;Z)V

    .line 15123
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15124
    :cond_b
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)Lo/oooo006Foo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->mBinding:Lo/oooo006Foo;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12078
    const-string v0, "c2c_ad_additional_kyc_select_req_info"

    const/4 v1, 0x0

    .line 13055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 14141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151097

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f151096

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    .line 14140
    invoke-static/range {v1 .. v10}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 12080
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getVerifyMethodApplyListener()Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->verifyMethodApplyListener:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 56
    new-instance v0, Lo/LottieAnimationSizeNodemeasure1;

    invoke-direct {v0, p0}, Lo/LottieAnimationSizeNodemeasure1;-><init>(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setVerifyMethodApplyListener(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->verifyMethodApplyListener:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;

    return-void
.end method
