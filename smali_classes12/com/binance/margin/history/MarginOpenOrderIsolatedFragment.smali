.class public final Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001d8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\"\u0010$\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u001d8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001fR\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "subscribeLiveData",
        "d",
        "Lcom/binance/data/beans/OpenOrder;",
        "c",
        "(Lcom/binance/data/beans/OpenOrder;)V",
        "",
        "Lo/SimpleTierRateDetailFlutterActivityParams;",
        "b",
        "(Ljava/util/List;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "product_type",
        "getProduct_type",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;",
        "mPresenter",
        "Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;",
        "getMPresenter",
        "()Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;",
        "setMPresenter",
        "(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V",
        "accountType",
        "Lo/LoanExpirationDateSortByDialogshow1;",
        "mMarginFilterBoard",
        "Lo/LoanExpirationDateSortByDialogshow1;",
        "Lo/withAllQuirksDisabled;",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/DualAutoCompoundProActivitysubscribeLiveData3;",
        "openOrderListState",
        "Lo/withAllQuirksDisabled;",
        "Lo/getUpperApr;",
        "mBinding",
        "Lo/getUpperApr;",
        "Lo/executeActionSingle;",
        "buttonStateViewModel$delegate",
        "Lkotlin/Lazy;",
        "getButtonStateViewModel",
        "()Lo/executeActionSingle;",
        "buttonStateViewModel",
        "Lo/DualAutoCompoundActiveConfirmActivitywork1;",
        "openOrderViewModel$delegate",
        "getOpenOrderViewModel",
        "()Lo/DualAutoCompoundActiveConfirmActivitywork1;",
        "openOrderViewModel",
        "Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;",
        "mViewModel$delegate",
        "getMViewModel",
        "()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;",
        "mViewModel"
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
.field private final accountType:Ljava/lang/String;

.field private final buttonStateViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mBinding:Lo/getUpperApr;

.field private mMarginFilterBoard:Lo/LoanExpirationDateSortByDialogshow1;

.field private mPresenter:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

.field private final mViewModel$delegate:Lkotlin/Lazy;

.field private final openOrderListState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/DualAutoCompoundProActivitysubscribeLiveData3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openOrderViewModel$delegate:Lkotlin/Lazy;

.field private final product_type:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 55
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->sensorsEnable:Z

    .line 59
    const-string v0, "OpenOrderIsolated"

    iput-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->screenName:Ljava/lang/String;

    .line 60
    const-string v0, "margin"

    iput-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->product_type:Ljava/lang/String;

    .line 61
    const-string v0, "ISOLATED_MARGINopen_order"

    iput-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06dc

    .line 63
    iput v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->layoutResId:I

    .line 66
    const-string v0, "ISOLATED_MARGIN"

    iput-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->accountType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    new-array v1, v0, [Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    .line 38008
    new-instance v2, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 68
    invoke-static {v2, v1, v0, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->openOrderListState:Lo/withAllQuirksDisabled;

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 221
    const-class v2, Lo/executeActionSingle;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v1, v0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->buttonStateViewModel$delegate:Lkotlin/Lazy;

    .line 74
    new-instance v2, Lo/getLeftPrincipal;

    invoke-direct {v2, p0}, Lo/getLeftPrincipal;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 232
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v4, v2}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 233
    const-class v3, Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v1, v2}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v2}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->openOrderViewModel$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v2, Lo/getLiquidationCollateralRate;

    invoke-direct {v2, p0}, Lo/getLiquidationCollateralRate;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    new-instance v3, Lo/getOrderQueryStatus;

    invoke-direct {v3, p0}, Lo/getOrderQueryStatus;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 247
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v2}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 248
    const-class v4, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    new-instance v5, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v2}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v6, v1, v2}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v5, v6, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    .line 33202
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 33282
    const-string v0, "bundle_data"

    const-class v1, Lcom/binance/margin/history/dialog/SelectItem;

    invoke-static {p1, v0, v1}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 33202
    check-cast p1, Lcom/binance/margin/history/dialog/SelectItem;

    if-eqz p1, :cond_0

    .line 33203
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getMViewModel()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/margin/history/dialog/SelectItem;->getType()Ljava/lang/String;

    move-result-object p1

    .line 34077
    iget-object p0, p0, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 33205
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 2137
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3158
    :goto_0
    iput-object p1, p0, Lo/DualAutoCompoundActiveConfirmActivitywork1;->e:Lcom/binance/data/beans/MarketPairList;

    .line 2138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 1

    .line 17112
    invoke-virtual {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getMPresenter()Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->accountType:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;->c(Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;)V

    .line 17113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 4141
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mBinding:Lo/getUpperApr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getUpperApr;->c:Lo/EarnDashboardV2FragmentsetUpViews4;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews4;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 5147
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->openOrderListState:Lo/withAllQuirksDisabled;

    if-eqz p1, :cond_2

    .line 6011
    new-instance v2, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 7008
    new-instance v4, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    move-object v2, v4

    .line 5147
    :goto_1
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5148
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5148
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$updateList$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$updateList$1;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5151
    const-string p1, "updateList"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 4143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 20081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 32084
    new-instance v0, Lo/getLoanFixedBorrowViewModel;

    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getLoanFixedBorrowViewModel;-><init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 1

    .line 18115
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18115
    iget-object p0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->accountType:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lo/CollateralSourceReturnDialogshow2;->b(Landroid/content/Context;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;)V

    .line 18116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19009
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24101
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object p2

    const/4 v0, 0x0

    .line 25097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 24102
    new-instance v0, Lo/getOverdueDays;

    invoke-direct {v0, p0}, Lo/getOverdueDays;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    const/16 p0, 0x36

    const v1, -0x212fdfe4

    invoke-static {v1, v2, v0, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    .line 24100
    invoke-static {p2, p0, p1, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 24099
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 24119
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)Lkotlin/Unit;
    .locals 3

    .line 28154
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->accountType:Ljava/lang/String;

    new-instance v2, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$refresh$1;

    invoke-direct {v2, p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$refresh$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {v12, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14257
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 14258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 14105
    new-instance v1, Lo/getLeftTotal;

    invoke-direct {v1, v0}, Lo/getLeftTotal;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 15001
    invoke-static {v1}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 14260
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14104
    :cond_1
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 14110
    iget-object v2, v0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->openOrderListState:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 14111
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 14263
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 14264
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 14111
    :cond_2
    new-instance v4, Lo/getLeftInterest;

    invoke-direct {v4, v0}, Lo/getLeftInterest;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 14266
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14111
    :cond_3
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 14114
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 14269
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 14270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 14114
    :cond_4
    new-instance v4, Lo/getCollateralLevelStatus;

    invoke-direct {v4, v0}, Lo/getCollateralLevelStatus;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 14272
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14114
    :cond_5
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6030

    const/4 v14, 0x0

    const/16 v15, 0x9e9

    move-object/from16 v12, p1

    .line 14103
    invoke-static/range {v0 .. v15}, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getScreenFlash;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 14102
    :cond_6
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 14118
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 3

    .line 31136
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$DropdropElements2;

    new-instance v2, Lo/getOverdueInterestHours;

    invoke-direct {v2, p0}, Lo/getOverdueInterestHours;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    .line 10209
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 10284
    const-string v0, "bundle_data"

    const-class v1, Lcom/binance/margin/history/dialog/SelectItem;

    invoke-static {p1, v0, v1}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 10209
    check-cast p1, Lcom/binance/margin/history/dialog/SelectItem;

    if-eqz p1, :cond_0

    .line 10210
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getMViewModel()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/margin/history/dialog/SelectItem;->getType()Ljava/lang/String;

    move-result-object p1

    .line 11067
    iget-object p0, p0, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 10212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 21183
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getMViewModel()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-result-object p1

    .line 22036
    iget-object p1, p1, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->c:Lo/LookaheadPassDelegateperformMeasure1;

    .line 21183
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21184
    :cond_0
    new-instance v0, Lo/MarginAccountCrossPNLFragmentrefreshFlow1;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23009
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21184
    new-instance v2, Lo/getInterestHours;

    invoke-direct {v2, p0, p1}, Lo/getInterestHours;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lo/MarginAccountCrossPNLFragmentrefreshFlow1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 21187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23009
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 30121
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->d()V

    .line 30122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 37076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 158
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 158
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$finishRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$finishRefresh$1;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 40001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    .line 35195
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 35280
    const-string v0, "bundle_data"

    const-class v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p1, v0, v1}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 35195
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz p1, :cond_4

    .line 35196
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getMViewModel()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 36081
    :cond_3
    :goto_0
    iget-object p0, p0, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->e:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 35198
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Ljava/util/List;Lo/MarginAccountCrossPNLFragmentsetUpViews13;)Lkotlin/Unit;
    .locals 1

    .line 12185
    invoke-virtual {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getMPresenter()Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 12275
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 12276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12277
    check-cast v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    .line 13044
    iget-object v0, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    .line 12277
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12278
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 12185
    const-string p1, "ISOLATED_MARGIN"

    invoke-interface {p0, p2, p1}, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 12186
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)Z
    .locals 0

    .line 29106
    iget-object p0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->openOrderListState:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final getButtonStateViewModel()Lo/executeActionSingle;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->buttonStateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/executeActionSingle;

    return-object v0
.end method

.method private final getMViewModel()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private final getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->openOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DualAutoCompoundActiveConfirmActivitywork1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)Lo/getUpperApr;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mBinding:Lo/getUpperApr;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getMPresenter()Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;)V"
        }
    .end annotation

    .line 42154
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->accountType:Ljava/lang/String;

    new-instance v1, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$refresh$1;

    invoke-direct {v1, p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$refresh$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/binance/data/beans/OpenOrder;)V
    .locals 3

    .line 164
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v0

    .line 43203
    new-instance v1, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$removeOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$removeOrder$1;-><init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lcom/binance/data/beans/OpenOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 55
    check-cast p1, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->setMPresenter(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->layoutResId:I

    return v0
.end method

.method public final getMPresenter()Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mPresenter:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.margin.history.MarginOpenOrderIsolatedFragment\",\"api\":[\"/bapi/capital/v1/private/streamer/order/get-open-orders\"],\"lcpMethod\":[\"updateList\"],\"desc\":\"\u9010\u4ed3\u6760\u6746\u5386\u53f2\u5f53\u524d\u59d4\u6258\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 131
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getButtonStateViewModel()Lo/executeActionSingle;

    move-result-object v0

    .line 41039
    iget-object v0, v0, Lo/executeActionSingle;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->layoutResId:I

    return-void
.end method

.method public final setMPresenter(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mPresenter:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 90
    invoke-static {p1}, Lo/getUpperApr;->bind(Landroid/view/View;)Lo/getUpperApr;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mBinding:Lo/getUpperApr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 91
    :cond_0
    iget-object p1, p1, Lo/getUpperApr;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 94
    new-instance v2, Lo/getDeadline;

    invoke-direct {v2, p0}, Lo/getDeadline;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 44110
    new-instance v3, Lo/maybeDrawStopIndicator;

    invoke-direct {v3, v2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 45177
    iget-object p1, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mBinding:Lo/getUpperApr;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/getUpperApr;->c:Lo/EarnDashboardV2FragmentsetUpViews4;

    .line 45178
    move-object v2, p0

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v3, 0x3

    .line 46193
    new-array v3, v3, [Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;

    new-instance v4, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5, p2}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/base/fragment/BaseAppFragment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46194
    new-instance v6, Lo/getInitCollateralRate;

    invoke-direct {v6, p0}, Lo/getInitCollateralRate;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 47066
    iput-object v6, v4, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 46199
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46193
    aput-object v4, v3, v1

    .line 46200
    new-instance v4, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v2}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 46201
    new-instance v6, Lo/getInterestDays;

    invoke-direct {v6, p0}, Lo/getInterestDays;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 48066
    iput-object v6, v4, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 46206
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46200
    aput-object v4, v3, v0

    .line 46207
    new-instance v4, Lo/LoanExpirationDateSortByDialogshow22;

    invoke-direct {v4, v2}, Lo/LoanExpirationDateSortByDialogshow22;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 46208
    new-instance v6, Lo/getLoanPeriod;

    invoke-direct {v6, p0}, Lo/getLoanPeriod;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 49066
    iput-object v6, v4, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/functions/Function1;

    .line 46213
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46207
    aput-object v4, v3, v5

    .line 46192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 45176
    new-instance v4, Lo/LoanExpirationDateSortByDialogshow1;

    invoke-direct {v4, p1, v2, v3, v1}, Lo/LoanExpirationDateSortByDialogshow1;-><init>(Lo/EarnDashboardV2FragmentsetUpViews4;Lcom/binance/base/fragment/BaseAppFragment;Ljava/util/List;Z)V

    iput-object v4, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mMarginFilterBoard:Lo/LoanExpirationDateSortByDialogshow1;

    .line 45182
    iget-object p1, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mBinding:Lo/getUpperApr;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/getUpperApr;->c:Lo/EarnDashboardV2FragmentsetUpViews4;

    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpViews4;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getInitialPrincipal;

    invoke-direct {v1, p0}, Lo/getInitialPrincipal;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 99
    iget-object p1, p0, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->mBinding:Lo/getUpperApr;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/getUpperApr;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo/BorrowHistoryCreator;

    invoke-direct {v2, p0}, Lo/BorrowHistoryCreator;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    const v3, 0x39a01cdc

    invoke-static {v3, v0, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getMViewModel()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-result-object p1

    .line 50040
    iget-object p1, p1, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b:Lo/WCDelegateonPairingDelete1;

    .line 120
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getInitCollateralAmount;

    invoke-direct {v1, p0}, Lo/getInitCollateralAmount;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    invoke-static {p1, v0, p2, v1, v5}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getMarginCallCollateralRate;

    invoke-direct {v1, p0}, Lo/getMarginCallCollateralRate;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    .line 51044
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-direct {p0}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->getMViewModel()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 51037
    iget-object v0, v0, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->c:Lo/LookaheadPassDelegateperformMeasure1;

    .line 140
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$DropdropElements2;

    new-instance v3, Lo/getRenewTime;

    invoke-direct {v3, p0}, Lo/getRenewTime;-><init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 126
    new-instance p1, Lo/DualAutoCompoundProActivity;

    move-object v0, p0

    check-cast v0, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    invoke-direct {p1, v0}, Lo/DualAutoCompoundProActivity;-><init>(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;)V

    check-cast p1, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->setMPresenter(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V

    return-void
.end method
