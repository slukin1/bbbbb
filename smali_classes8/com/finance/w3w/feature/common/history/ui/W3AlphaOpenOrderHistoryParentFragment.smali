.class public final Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/TradeHistoryViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R!\u00108\u001a\u0008\u0012\u0004\u0012\u000204038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "Lo/TradeHistoryViewModel;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/PairChooserFragment;",
        "binding",
        "Lo/PairChooserFragment;",
        "Lo/Input;",
        "fragmentSwitchHelper",
        "Lo/Input;",
        "Lo/SpotTradeFooterComponentsetupRiskWarning11;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/SpotTradeFooterComponentsetupRiskWarning11;",
        "viewModel",
        "Lo/getItemClickInterfaces;",
        "openOrderViewModel$delegate",
        "getOpenOrderViewModel",
        "()Lo/getItemClickInterfaces;",
        "openOrderViewModel",
        "Lo/getInitialUsedBase;",
        "processingOrderViewModel$delegate",
        "getProcessingOrderViewModel",
        "()Lo/getInitialUsedBase;",
        "processingOrderViewModel",
        "Lo/HighRiskAgreementDialogFragment;",
        "headerView",
        "Lo/HighRiskAgreementDialogFragment;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans$delegate",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans"
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
.field private binding:Lo/PairChooserFragment;

.field private final fragmentSwitchHelper:Lo/Input;

.field private headerView:Lo/HighRiskAgreementDialogFragment;

.field private layoutResId:I

.field private final openOrderViewModel$delegate:Lkotlin/Lazy;

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private final processingOrderViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 51
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e16fc

    .line 52
    iput v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->layoutResId:I

    .line 55
    new-instance v0, Lo/Input;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/Input;-><init>(Lo/setCornerRadii;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->fragmentSwitchHelper:Lo/Input;

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 193
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 197
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 198
    const-class v3, Lo/SpotTradeFooterComponentsetupRiskWarning11;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 210
    const-class v1, Lo/getItemClickInterfaces;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v2, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->openOrderViewModel$delegate:Lkotlin/Lazy;

    .line 219
    const-class v1, Lo/getInitialUsedBase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v3, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v4, v2, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v2, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->processingOrderViewModel$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->pageBeans$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1100
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getViewModel()Lo/SpotTradeFooterComponentsetupRiskWarning11;

    move-result-object p0

    .line 2016
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentViewModel$updateTradeType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentViewModel$updateTradeType$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)V
    .locals 3

    .line 7170
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getViewModel()Lo/SpotTradeFooterComponentsetupRiskWarning11;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getOpenOrderViewModel()Lo/getItemClickInterfaces;

    move-result-object v1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/createOrderListRequestlambda1;

    invoke-direct {v2, p0}, Lo/createOrderListRequestlambda1;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)V

    .line 8018
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentState;Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;)Lkotlin/Unit;
    .locals 1

    .line 3171
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->headerView:Lo/HighRiskAgreementDialogFragment;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentState;->getTradeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIMIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;->getFilterOpenOrders()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4060
    :goto_0
    iget-object p0, p0, Lo/HighRiskAgreementDialogFragment;->e:Lo/PairChooserFragment;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/PairChooserFragment;->e:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lo/uJ;->e(Landroid/view/View;Z)V

    .line 3171
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Ljava/lang/String;)V
    .locals 4

    .line 36185
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 36237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 36185
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 36185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 36186
    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->fragmentSwitchHelper:Lo/Input;

    invoke-virtual {v1, v0}, Lo/Input;->c(I)V

    .line 36187
    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->binding:Lo/PairChooserFragment;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lo/PairChooserFragment;->e:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    iget-object v1, v1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getPageBeans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36188
    iget-object p0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->headerView:Lo/HighRiskAgreementDialogFragment;

    if-eqz p0, :cond_3

    .line 37122
    iput-object p1, p0, Lo/HighRiskAgreementDialogFragment;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)Lo/getItemClickInterfaces;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getOpenOrderViewModel()Lo/getItemClickInterfaces;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;I)V
    .locals 4

    .line 38176
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getOpenOrderViewModel()Lo/getItemClickInterfaces;

    move-result-object p0

    .line 39157
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$setOpenOrderTotalCount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$setOpenOrderTotalCount$1;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 38177
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/setCheckedIconResource;

    invoke-direct {v0, p1}, Lo/setCheckedIconResource;-><init>(I)V

    .line 40044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)Ljava/util/List;
    .locals 7

    .line 5062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f1501fc

    .line 5065
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5067
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5068
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v3

    .line 5069
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "type"

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5070
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5064
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "INSTANT"

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5063
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6146
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_alpha_limit_entrance"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    .line 6147
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setNetAssetBytes;

    invoke-direct {v3, v2, v1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_1

    const v1, 0x7f150059

    .line 5077
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    .line 5076
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "LIMIT"

    invoke-direct {v3, v1, v4, v2, p0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5075
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 6

    .line 9138
    sget-object v0, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    invoke-virtual {v0}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v0

    .line 9139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x79f3de06

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const v2, -0x532b03a0

    if-eq v1, v2, :cond_0

    const v2, 0x6861208d

    if-ne v1, v2, :cond_2

    const-string v1, "SUPPORT_LIMIT_INSTANT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9159
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 10056
    iget-object v0, v0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHideTpSlInputs;

    .line 9159
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v1

    .line 11037
    iget-object v1, v1, Lo/setupTradeSideAdapter;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBaseReversedFee;

    .line 9159
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$observeOpenOrderCounts$5;

    invoke-direct {v2, v4}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$observeOpenOrderCounts$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 15329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 16001
    invoke-static {v5}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9162
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$observeOpenOrderCounts$6;

    invoke-direct {v1, p0, v4}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$observeOpenOrderCounts$6;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 18195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 20045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 21001
    invoke-static {p1, v4, v4, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 9139
    :cond_0
    const-string v1, "SUPPORT_LIMIT_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9141
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 22056
    iget-object v0, v0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHideTpSlInputs;

    .line 9141
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9229
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 23001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9143
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$observeOpenOrderCounts$2;

    invoke-direct {v1, p0, v4}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$observeOpenOrderCounts$2;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 27045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28001
    invoke-static {p1, v4, v4, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 9139
    :cond_1
    const-string v1, "SUPPORT_INSTANT_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 9150
    :cond_3
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 29037
    iget-object v0, v0, Lo/setupTradeSideAdapter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBaseReversedFee;

    .line 9150
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9234
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 30001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9152
    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$observeOpenOrderCounts$4;

    invoke-direct {v1, p0, v4}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$observeOpenOrderCounts$4;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 32195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 34045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 35001
    invoke-static {p1, v4, v4, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getOpenOrderViewModel()Lo/getItemClickInterfaces;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->openOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getItemClickInterfaces;

    return-object v0
.end method

.method private final getPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getProcessingOrderViewModel()Lo/getInitialUsedBase;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->processingOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInitialUsedBase;

    return-object v0
.end method

.method private final getViewModel()Lo/SpotTradeFooterComponentsetupRiskWarning11;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotTradeFooterComponentsetupRiskWarning11;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 42146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 44195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 181
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getViewModel()Lo/SpotTradeFooterComponentsetupRiskWarning11;

    move-result-object v0

    .line 51019
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentViewModel$updateTradeType$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentViewModel$updateTradeType$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 41122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 45221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 51
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->fragmentSwitchHelper:Lo/Input;

    invoke-virtual {v0, p1}, Lo/Input;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 85
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-static {p1}, Lo/PairChooserFragment;->bind(Landroid/view/View;)Lo/PairChooserFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->binding:Lo/PairChooserFragment;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->fragmentSwitchHelper:Lo/Input;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object p1, p1, Lo/PairChooserFragment;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    .line 46049
    iput-object v2, v1, Lo/Input;->c:Landroidx/fragment/app/FragmentManager;

    .line 46050
    iput-object p1, v1, Lo/Input;->e:Landroid/view/ViewGroup;

    .line 46051
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Lo/Input;->d:I

    .line 46052
    iget-object p1, v1, Lo/Input;->f:Lo/setCornerRadii;

    invoke-interface {p1, v2}, Lo/setCornerRadii;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 89
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->fragmentSwitchHelper:Lo/Input;

    invoke-virtual {p1, p2}, Lo/Input;->e(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "INSTANT"

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getPageBeans()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 93
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_8

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 94
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getViewModel()Lo/SpotTradeFooterComponentsetupRiskWarning11;

    move-result-object v2

    .line 47016
    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentViewModel$updateTradeType$1;

    invoke-direct {v3, p1, v0}, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentViewModel$updateTradeType$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v0}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 95
    iget-object v2, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->fragmentSwitchHelper:Lo/Input;

    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getPageBeans()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p2}, Lo/Input;->a(Ljava/util/List;ZI)V

    .line 96
    iget-object v2, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->binding:Lo/PairChooserFragment;

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v2, v2, Lo/PairChooserFragment;->e:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    iget-object v2, v2, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getPageBeans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p2, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->binding:Lo/PairChooserFragment;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p2

    :goto_2
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getOpenOrderViewModel()Lo/getItemClickInterfaces;

    move-result-object v2

    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getProcessingOrderViewModel()Lo/getInitialUsedBase;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    new-instance v2, Lo/HighRiskAgreementDialogFragment;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, p2, p1, v3}, Lo/HighRiskAgreementDialogFragment;-><init>(Lo/PairChooserFragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    .line 48064
    iget-object p1, v2, Lo/HighRiskAgreementDialogFragment;->e:Lo/PairChooserFragment;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/PairChooserFragment;->e:Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_7

    .line 49080
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->i:Landroid/widget/RelativeLayout;

    .line 48065
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48066
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->f:Landroid/widget/TextView;

    iget-object v0, v2, Lo/HighRiskAgreementDialogFragment;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48067
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->g:Landroid/widget/TextView;

    iget-object v0, v2, Lo/HighRiskAgreementDialogFragment;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48068
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->h:Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, v2, p1}, Lo/HighRiskAgreementDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/HighRiskAgreementDialogFragment;Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;)V

    const-wide/16 v5, 0x0

    invoke-static {p2, v5, v6, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48076
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/isSuccessfulLiveData;

    invoke-direct {v0, v2}, Lo/isSuccessfulLiveData;-><init>(Lo/HighRiskAgreementDialogFragment;)V

    invoke-static {p2, v5, v6, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48084
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->b:Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getOnSpotErrorLiveData;

    invoke-direct {v0, v2, p1}, Lo/getOnSpotErrorLiveData;-><init>(Lo/HighRiskAgreementDialogFragment;Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;)V

    invoke-static {p2, v5, v6, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48100
    iget-object p2, p1, Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;->j:Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/SpotPlaceOrderViewModelCompanionrefreshBalanceForFundsCollection1;

    invoke-direct {v0, v2, p1}, Lo/SpotPlaceOrderViewModelCompanionrefreshBalanceForFundsCollection1;-><init>(Lo/HighRiskAgreementDialogFragment;Lo/SpotTradeAnalysisActivityspecialinlinedviewModelsdefault2;)V

    invoke-static {p2, v5, v6, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 99
    :cond_7
    new-instance p1, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)V

    .line 50056
    iput-object p1, v2, Lo/HighRiskAgreementDialogFragment;->f:Lkotlin/jvm/functions/Function1;

    .line 102
    new-instance p1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$DropdropElements4;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)V

    check-cast p1, Lo/spotPlaceOCOOrder$DemoFundsParentComponent;

    .line 51057
    iput-object p1, v2, Lo/HighRiskAgreementDialogFragment;->c:Lo/spotPlaceOCOOrder$DemoFundsParentComponent;

    .line 97
    iput-object v2, p0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->headerView:Lo/HighRiskAgreementDialogFragment;

    :cond_8
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 10

    .line 116
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 117
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getViewModel()Lo/SpotTradeFooterComponentsetupRiskWarning11;

    move-result-object v0

    .line 118
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$1$1;->c:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 51100
    invoke-interface {v9, v0}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 118
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$1$2;

    invoke-direct {v1, p0, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    invoke-direct {p0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->getOpenOrderViewModel()Lo/getItemClickInterfaces;

    move-result-object v1

    .line 127
    move-object v2, v1

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$2$1;->d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$2$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51101
    invoke-interface {v9, v0}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 127
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$2$2;

    invoke-direct {v1, p0, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$2$2;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$3;

    invoke-direct {v3, p0, v0}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment$subscribeLiveData$3;-><init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
