.class public abstract Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u000c8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u001c\u0010\u0018\u001a\u00020\u00138\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i",
        "Lo/LoadingActivitya;",
        "a",
        "()Lo/LoadingActivitya;",
        "d",
        "Lo/HummerLayoutExtendUtilsDisplay;",
        "Lo/HummerLayoutExtendUtilsDisplay;",
        "e",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "c",
        "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
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
.field private a:Lo/HummerLayoutExtendUtilsDisplay;

.field private b:I

.field private d:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e07b4

    .line 23
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->b:I

    .line 24
    sget-object v0, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->LastPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->d:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;Landroid/view/View;)V
    .locals 1

    .line 6040
    sget-object v0, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->d:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 6041
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->i()V

    .line 6042
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;Landroid/view/View;)V
    .locals 1

    .line 7035
    sget-object v0, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->LastPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->d:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 7036
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->i()V

    .line 7037
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)Lkotlin/Unit;
    .locals 0

    .line 5046
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->d:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 5047
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->i()V

    .line 5048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;Landroid/view/View;)V
    .locals 4

    .line 1031
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->d:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 2064
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2064
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog$adjustPnlBasis$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog$adjustPnlBasis$1;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v1, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1032
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final i()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->a:Lo/HummerLayoutExtendUtilsDisplay;

    if-eqz v0, :cond_3

    .line 53
    iget-object v1, v0, Lo/HummerLayoutExtendUtilsDisplay;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->d:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

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

    .line 54
    iget-object v1, v0, Lo/HummerLayoutExtendUtilsDisplay;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->d:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    sget-object v3, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->MarkPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 55
    iget-object v0, v0, Lo/HummerLayoutExtendUtilsDisplay;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->d:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    sget-object v2, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->LastPrice:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-ne v1, v2, :cond_2

    .line 56
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152f46

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152f47

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a()Lo/LoadingActivitya;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-static {p1}, Lo/HummerLayoutExtendUtilsDisplay;->bind(Landroid/view/View;)Lo/HummerLayoutExtendUtilsDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->a:Lo/HummerLayoutExtendUtilsDisplay;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, Lo/HummerLayoutExtendUtilsDisplay;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    new-instance p2, Lo/setGrowRatio;

    invoke-direct {p2, p0}, Lo/setGrowRatio;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->a:Lo/HummerLayoutExtendUtilsDisplay;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/HummerLayoutExtendUtilsDisplay;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    new-instance p2, Lo/getRadiusBig;

    invoke-direct {p2, p0}, Lo/getRadiusBig;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->a:Lo/HummerLayoutExtendUtilsDisplay;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/HummerLayoutExtendUtilsDisplay;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    new-instance p2, Lo/getPercentWidthSmall;

    invoke-direct {p2, p0}, Lo/getPercentWidthSmall;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->i()V

    .line 45
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->a()Lo/LoadingActivitya;

    move-result-object p1

    invoke-virtual {p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/getPercentWidthBig;

    invoke-direct {v0, p0}, Lo/getPercentWidthBig;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPnlPriceBasisDialog;->b:I

    return v0
.end method
