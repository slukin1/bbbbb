.class public final Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
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
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/newScheduledThreadPool;",
        "viewBinding",
        "Lo/newScheduledThreadPool;",
        "Lkotlin/Function0;",
        "onNext",
        "Lkotlin/jvm/functions/Function0;",
        "getOnNext",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnNext",
        "(Lkotlin/jvm/functions/Function0;)V"
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
.field private onNext:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/newScheduledThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 30
    new-instance v0, Lo/hideProgressDialog;

    invoke-direct {v0}, Lo/hideProgressDialog;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->onNext:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1030
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 4116
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    goto :goto_0

    .line 4112
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_2
    :goto_0
    return p2
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5093
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->viewBinding:Lo/newScheduledThreadPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/newScheduledThreadPool;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5096
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5096
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet$onViewCreated$3$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet$onViewCreated$3$1;-><init>(Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {v0, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5106
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const/4 p1, 0x1

    .line 2046
    invoke-static {p2, p3, p1}, Lo/newScheduledThreadPool;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/newScheduledThreadPool;

    move-result-object p1

    .line 2047
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->viewBinding:Lo/newScheduledThreadPool;

    .line 3055
    iget-object p0, p1, Lo/newScheduledThreadPool;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 8090
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->viewBinding:Lo/newScheduledThreadPool;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/newScheduledThreadPool;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 8091
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOnNext()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->onNext:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1501f3

    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getAnimationMode;

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 45
    :cond_0
    new-instance v0, Lo/getUriParam;

    invoke-direct {v0, p0}, Lo/getUriParam;-><init>(Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 55
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f1501f0

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->viewBinding:Lo/newScheduledThreadPool;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/newScheduledThreadPool;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->viewBinding:Lo/newScheduledThreadPool;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/newScheduledThreadPool;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_1

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 61
    sget-object v2, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 62
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    const-string v3, "<hl1>"

    const-string v4, "</hl1>"

    invoke-static {v2, v3, v4}, Lo/ARouterProvidersconvertinternal;->c(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    sget-object v5, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-static {p2, v3, v4}, Lo/ARouterProvidersconvertinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const p2, 0x7f060075

    .line 71
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 72
    new-instance p2, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet$DropdropElements3;-><init>(Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;)V

    move-object v8, p2

    check-cast v8, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    invoke-static/range {v1 .. v9}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->viewBinding:Lo/newScheduledThreadPool;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/newScheduledThreadPool;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->viewBinding:Lo/newScheduledThreadPool;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/newScheduledThreadPool;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_3

    new-instance p2, Lo/getToolbarTitle;

    invoke-direct {p2, p0}, Lo/getToolbarTitle;-><init>(Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->viewBinding:Lo/newScheduledThreadPool;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/newScheduledThreadPool;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    new-instance p2, Lo/getUseComponents;

    invoke-direct {p2, p0}, Lo/getUseComponents;-><init>(Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lo/getTopSearchList;

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->viewBinding:Lo/newScheduledThreadPool;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/newScheduledThreadPool;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_5

    new-instance v0, Lo/hideNavIcon;

    invoke-direct {v0, p1}, Lo/hideNavIcon;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method public final setOnNext(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/AlphaAgreementActionSheet;->onNext:Lkotlin/jvm/functions/Function0;

    return-void
.end method
