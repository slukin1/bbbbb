.class public abstract Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\r\u001a\u00020\u00118%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "c",
        "onDestroy",
        "Lo/LoadingActivitya;",
        "getPriceBasisRepo",
        "()Lo/LoadingActivitya;",
        "Lo/DelegateNotFoundException;",
        "dialogSelectPriceBasisBinding",
        "Lo/DelegateNotFoundException;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
        "priceBasis",
        "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;"
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
.field private backgroundColorResId:I

.field private dialogSelectPriceBasisBinding:Lo/DelegateNotFoundException;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e07b5

    .line 30
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->layoutResId:I

    const v0, 0x7f0814b5

    .line 32
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->backgroundColorResId:I

    .line 34
    sget-object v0, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->LastPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;Landroid/view/View;)V
    .locals 4

    .line 1041
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 2080
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2080
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog$adjustPnlBasis$1;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1042
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)Lkotlin/Unit;
    .locals 0

    .line 5056
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 5057
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->c()V

    .line 5058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;Landroid/view/View;)V
    .locals 1

    .line 6046
    sget-object v0, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->LastPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 6047
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->c()V

    .line 6048
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->dialogSelectPriceBasisBinding:Lo/DelegateNotFoundException;

    if-eqz v0, :cond_3

    .line 67
    iget-object v1, v0, Lo/DelegateNotFoundException;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    sget-object v3, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->LastPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 68
    iget-object v1, v0, Lo/DelegateNotFoundException;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    sget-object v3, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 69
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->LastPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v1, v2, :cond_2

    const v1, 0x7f1534c2

    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v1, 0x7f152aad

    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_2
    iget-object v0, v0, Lo/DelegateNotFoundException;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;Landroid/view/View;)V
    .locals 1

    .line 7051
    sget-object v0, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->priceBasis:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 7052
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->c()V

    .line 7053
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->c()V

    return-void
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-static {p1}, Lo/DelegateNotFoundException;->bind(Landroid/view/View;)Lo/DelegateNotFoundException;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->dialogSelectPriceBasisBinding:Lo/DelegateNotFoundException;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p1, Lo/DelegateNotFoundException;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    new-instance p2, Lo/CameraGLSurfaceViewb;

    invoke-direct {p2, p0}, Lo/CameraGLSurfaceViewb;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->dialogSelectPriceBasisBinding:Lo/DelegateNotFoundException;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/DelegateNotFoundException;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    new-instance p2, Lo/CameraGLSurfaceViewa;

    invoke-direct {p2, p0}, Lo/CameraGLSurfaceViewa;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->dialogSelectPriceBasisBinding:Lo/DelegateNotFoundException;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/DelegateNotFoundException;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    new-instance p2, Lo/CameraGLSurfaceViewNew;

    invoke-direct {p2, p0}, Lo/CameraGLSurfaceViewNew;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->getPriceBasisRepo()Lo/LoadingActivitya;

    move-result-object p1

    invoke-virtual {p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/CameraGLSurfaceViewNewb;

    invoke-direct {v0, p0}, Lo/CameraGLSurfaceViewNewb;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->backgroundColorResId:I

    return v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->layoutResId:I

    return v0
.end method

.method protected abstract getPriceBasisRepo()Lo/LoadingActivitya;
.end method

.method public onDestroy()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDestroy()V

    .line 99
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->backgroundColorResId:I

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureRoePriceBasisDialog;->layoutResId:I

    return-void
.end method
