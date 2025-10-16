.class public abstract Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0005X\u0085D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "c",
        "()Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "defaultCheckStatus",
        "Z",
        "getDefaultCheckStatus",
        "()Z",
        "sensorsEnable",
        "getSensorsEnable",
        "Lo/DumpappHttpSocketLikeHandler;",
        "h",
        "()Lo/DumpappHttpSocketLikeHandler;",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "headerConfig",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "getHeaderConfig",
        "()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "Lo/setTransitionStyle;",
        "viewBinding",
        "Lo/setTransitionStyle;",
        "getViewBinding",
        "()Lo/setTransitionStyle;",
        "setViewBinding",
        "(Lo/setTransitionStyle;)V"
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
.field private final defaultCheckStatus:Z

.field private final headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private final sensorsEnable:Z

.field private viewBinding:Lo/setTransitionStyle;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 23
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    .line 25
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->sensorsEnable:Z

    .line 27
    new-instance v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v1, 0x7f154d41

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lkotlin/Unit;
    .locals 3

    .line 4041
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->viewBinding:Lo/setTransitionStyle;

    if-eqz v0, :cond_8

    .line 4042
    iget-object v1, v0, Lo/setTransitionStyle;->f:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getLIMIT()Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4043
    iget-object v1, v0, Lo/setTransitionStyle;->j:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getMARKET()Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4044
    iget-object v1, v0, Lo/setTransitionStyle;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP()Z

    move-result v2

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4045
    iget-object v1, v0, Lo/setTransitionStyle;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getSTOP_MARKET()Z

    move-result v2

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4046
    iget-object v1, v0, Lo/setTransitionStyle;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getCONDITIONAL()Z

    move-result v2

    goto :goto_4

    :cond_4
    iget-boolean v2, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4047
    iget-object v1, v0, Lo/setTransitionStyle;->o:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTRAILING_STOP_MARKET()Z

    move-result v2

    goto :goto_5

    :cond_5
    iget-boolean v2, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4048
    iget-object v1, v0, Lo/setTransitionStyle;->g:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getREVERSE()Z

    move-result v2

    goto :goto_6

    :cond_6
    iget-boolean v2, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4049
    iget-object v0, v0, Lo/setTransitionStyle;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getTWAP()Z

    move-result p0

    goto :goto_7

    :cond_7
    iget-boolean p0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    :goto_7
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4051
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 5064
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 5065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1060
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1061
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;Landroid/content/DialogInterface;Z)Lkotlin/Unit;
    .locals 0

    .line 3076
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2068
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 2069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 38
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->a()V

    .line 39
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->h()Lo/DumpappHttpSocketLikeHandler;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 7059
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment$DropdropElements3;

    new-instance v4, Lo/hasNonActionableSpeakingDescendants;

    invoke-direct {v4, p0}, Lo/hasNonActionableSpeakingDescendants;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7063
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment$DropdropElements3;

    new-instance v4, Lo/hasFocusableAncestor;

    invoke-direct {v4, p0}, Lo/hasFocusableAncestor;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7067
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment$DropdropElements3;

    new-instance v3, Lo/isActionableForAccessibility;

    invoke-direct {v3, p0}, Lo/isActionableForAccessibility;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;)V

    invoke-direct {v1, v3}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 40
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->h()Lo/DumpappHttpSocketLikeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lo/DumpappHttpSocketLikeHandler;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/hasText;

    invoke-direct {v1, p0}, Lo/hasText;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;)V

    .line 8046
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 52
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->h()Lo/DumpappHttpSocketLikeHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/DumpappHttpSocketLikeHandler;->d(Z)V

    return-void
.end method

.method public abstract c()Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/setTransitionStyle;->inflate(Landroid/view/LayoutInflater;)Lo/setTransitionStyle;

    move-result-object p1

    .line 6121
    iget-object p2, p1, Lo/setTransitionStyle;->b:Landroidx/core/widget/NestedScrollView;

    .line 34
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->a(Landroid/view/View;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->viewBinding:Lo/setTransitionStyle;

    return-void
.end method

.method protected final getDefaultCheckStatus()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->defaultCheckStatus:Z

    return v0
.end method

.method public bridge synthetic getHeaderConfig()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->sensorsEnable:Z

    return v0
.end method

.method protected final getViewBinding()Lo/setTransitionStyle;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->viewBinding:Lo/setTransitionStyle;

    return-object v0
.end method

.method public abstract h()Lo/DumpappHttpSocketLikeHandler;
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 81
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->h()Lo/DumpappHttpSocketLikeHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->c()Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    move-result-object v1

    new-instance v2, Lo/isAccessibilityFocusable;

    invoke-direct {v2, p0, p1}, Lo/isAccessibilityFocusable;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;Landroid/content/DialogInterface;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lo/DumpappHttpSocketLikeHandler;->b(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final setViewBinding(Lo/setTransitionStyle;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->viewBinding:Lo/setTransitionStyle;

    return-void
.end method
