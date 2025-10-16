.class public abstract Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Lo/identityEquals;",
        "getPositionSideRepo",
        "()Lo/identityEquals;",
        "e",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "headerConfig",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "getHeaderConfig",
        "()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "Lo/getDownloadPath;",
        "binding",
        "Lo/getDownloadPath;",
        "getBinding",
        "()Lo/getDownloadPath;",
        "setBinding",
        "(Lo/getDownloadPath;)V",
        "",
        "isHedgeMode",
        "Z"
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
.field private binding:Lo/getDownloadPath;

.field private final headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private isHedgeMode:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;-><init>()V

    .line 26
    new-instance v6, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v0, 0x7f155797

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 1042
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->isHedgeMode:Z

    if-nez v0, :cond_0

    .line 2063
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2063
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment$changeFuturePositionSide$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment$changeFuturePositionSide$1;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v3, v3, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1045
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 5052
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->binding:Lo/getDownloadPath;

    if-eqz v0, :cond_0

    .line 5053
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 5054
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->isHedgeMode:Z

    .line 5055
    iget-object p0, v0, Lo/getDownloadPath;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5056
    iget-object p0, v0, Lo/getDownloadPath;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5058
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 6037
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->isHedgeMode:Z

    if-eqz v0, :cond_0

    .line 7063
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 7063
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment$changeFuturePositionSide$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment$changeFuturePositionSide$1;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 9001
    invoke-static {v0, v3, v3, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6040
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->a()V

    .line 51
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->getPositionSideRepo()Lo/identityEquals;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasPotentialApr;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/removePrefix;

    invoke-direct {v2, p0}, Lo/removePrefix;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->getPositionSideRepo()Lo/identityEquals;

    move-result-object v0

    .line 11084
    iget-object v0, v0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->i()V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/getDownloadPath;->inflate(Landroid/view/LayoutInflater;)Lo/getDownloadPath;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->binding:Lo/getDownloadPath;

    .line 10062
    iget-object p2, p1, Lo/getDownloadPath;->e:Landroid/widget/LinearLayout;

    .line 34
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->a(Landroid/view/View;)V

    .line 36
    iget-object p2, p1, Lo/getDownloadPath;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/StringUtil;

    invoke-direct {v0, p0}, Lo/StringUtil;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p1, Lo/getDownloadPath;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo/tryGetClassForName;

    invoke-direct {p2, p0}, Lo/tryGetClassForName;-><init>(Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final getBinding()Lo/getDownloadPath;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->binding:Lo/getDownloadPath;

    return-object v0
.end method

.method public bridge synthetic getHeaderConfig()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object v0
.end method

.method public abstract getPositionSideRepo()Lo/identityEquals;
.end method

.method protected final setBinding(Lo/getDownloadPath;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBaseTradeSettingDialogFragment;->binding:Lo/getDownloadPath;

    return-void
.end method
