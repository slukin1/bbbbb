.class public final Lo/getKlineCommonSettingViewModel;
.super Lo/JSExceptionJSExceptionCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/JSExceptionJSExceptionCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getKlineCommonSettingViewModel;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;)Lkotlin/Unit;
    .locals 0

    .line 2041
    invoke-static {}, Lo/BaseQuickKlineComponentinitData16;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/JSExceptionJSExceptionCallback;->f(Z)V

    .line 2042
    invoke-static {}, Lo/BaseQuickKlineComponentinitData16;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/JSExceptionJSExceptionCallback;->e(Z)V

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getKlineCommonSettingViewModel;Z)Lkotlin/Unit;
    .locals 3

    .line 3047
    invoke-virtual {p0}, Lo/JSExceptionJSExceptionCallback;->i()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3048
    sget-object v0, Lo/DrawlineGuideDialogFragmentGuideForCreator;->INSTANCE:Lo/DrawlineGuideDialogFragmentGuideForCreator;

    invoke-static {p0, p1}, Lo/DrawlineGuideDialogFragmentGuideForCreator;->a(Landroid/view/View;Z)V

    .line 3050
    :cond_0
    const-class p0, Lo/BaseQuickKlineComponentinitData17;

    .line 4055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 3050
    check-cast p0, Lo/BaseQuickKlineComponentinitData17;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lo/BaseQuickKlineComponentinitData17;->d(Z)V

    .line 3051
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 46
    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/BaseEditIndicatorFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0, p1}, Lo/BaseEditIndicatorFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/getKlineCommonSettingViewModel;Z)V

    invoke-virtual {v0, v1, v2}, Lo/SimpleAssetItemViewModel2;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lo/JSExceptionJSExceptionCallback;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lo/getKlineCommonSettingViewModel;->c(Z)V

    .line 8041
    invoke-static {}, Lo/BaseQuickKlineComponentinitData16;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/JSExceptionJSExceptionCallback;->f(Z)V

    .line 8042
    invoke-static {}, Lo/BaseQuickKlineComponentinitData16;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/JSExceptionJSExceptionCallback;->e(Z)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 25
    invoke-super {p0}, Lo/JSExceptionJSExceptionCallback;->bo_()V

    .line 26
    const-class v0, Lo/BaseQuickKlineComponentinitData17;

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 26
    check-cast v0, Lo/BaseQuickKlineComponentinitData17;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getKlineCommonSettingViewModel$DropdropElements4;

    new-instance v3, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v3, p0}, Lo/KlineSettingDialogFragmentspecialinlinedactivityViewModelsdefault8;-><init>(Lo/getKlineCommonSettingViewModel;)V

    invoke-direct {v2, v3}, Lo/getKlineCommonSettingViewModel$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29
    :cond_0
    const-class v0, Lo/BaseQuickKlineComponentinitData17;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f156022

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
