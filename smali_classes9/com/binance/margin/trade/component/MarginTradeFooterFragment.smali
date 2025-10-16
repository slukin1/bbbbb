.class public final Lcom/binance/margin/trade/component/MarginTradeFooterFragment;
.super Lcom/binance/margin/trade/BaseTradeHolderFragment;
.source "SourceFile"

# interfaces
.implements Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;


# annotations
.annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/trade/component/MarginTradeFooterFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001b\u0010:\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010 \u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010 \u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginTradeFooterFragment;",
        "Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;",
        "Lcom/binance/margin/trade/BaseTradeHolderFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onPause",
        "Lcom/binance/data/beans/OpenOrder;",
        "c",
        "(Lcom/binance/data/beans/OpenOrder;)V",
        "",
        "Lo/SimpleTierRateDetailFlutterActivityParams;",
        "b",
        "(Ljava/util/List;)V",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;",
        "binding",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "tipPopupWindow",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "Lo/DualAutoCompoundActiveConfirmActivitywork1;",
        "mOpenOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMOpenOrderViewModel",
        "()Lo/DualAutoCompoundActiveConfirmActivitywork1;",
        "mOpenOrderViewModel",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "curTabFlow",
        "Lo/WCDelegateonSessionUpdateResponse1;",
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
        "Lo/DualUnderlyingPreviewResponse;",
        "accountViewModel$delegate",
        "getAccountViewModel",
        "()Lo/DualUnderlyingPreviewResponse;",
        "accountViewModel",
        "Lo/BaseDualViewModelrefreshProjects4;",
        "countViewModel$delegate",
        "getCountViewModel",
        "()Lo/BaseDualViewModelrefreshProjects4;",
        "countViewModel",
        "Lo/BaseDualViewModelregisterOnce1;",
        "sortingViewModel$delegate",
        "getSortingViewModel",
        "()Lo/BaseDualViewModelregisterOnce1;",
        "sortingViewModel",
        "Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;",
        "mAccountOpenBroadCast",
        "Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/trade/component/MarginTradeFooterFragment$Companion;


# instance fields
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private binding:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;

.field private final countViewModel$delegate:Lkotlin/Lazy;

.field private final curTabFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private final mAccountOpenBroadCast:Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;

.field private final mOpenOrderViewModel$delegate:Lkotlin/Lazy;

.field private mPresenter:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

.field private final sortingViewModel$delegate:Lkotlin/Lazy;

.field private tipPopupWindow:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->Companion:Lcom/binance/margin/trade/component/MarginTradeFooterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 95
    invoke-direct {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;-><init>()V

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/FlexibleLoanRepayCreator;

    invoke-direct {v1, p0}, Lo/FlexibleLoanRepayCreator;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    .line 402
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 403
    const-class v2, Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->mOpenOrderViewModel$delegate:Lkotlin/Lazy;

    .line 109
    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->curTabFlow:Lo/WCDelegateonSessionUpdateResponse1;

    const v1, 0x7f0e0cfa

    .line 111
    iput v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->layoutResId:I

    .line 113
    new-instance v1, Lo/DualAutoCompoundProActivity;

    move-object v2, p0

    check-cast v2, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;

    invoke-direct {v1, v2}, Lo/DualAutoCompoundProActivity;-><init>(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DropdropElements1;)V

    check-cast v1, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    iput-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->mPresenter:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    .line 115
    new-instance v1, Lo/FlexibleLoanRepayTrialCalc;

    invoke-direct {v1, p0}, Lo/FlexibleLoanRepayTrialCalc;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    .line 417
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 418
    const-class v2, Lo/DualUnderlyingPreviewResponse;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v1, Lo/getMarginCallLtv;

    invoke-direct {v1, p0}, Lo/getMarginCallLtv;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    .line 432
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 433
    const-class v2, Lo/BaseDualViewModelrefreshProjects4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->countViewModel$delegate:Lkotlin/Lazy;

    .line 123
    new-instance v1, Lo/getAfterLtvWithKeepCollateral;

    invoke-direct {v1, p0}, Lo/getAfterLtvWithKeepCollateral;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    .line 447
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 448
    const-class v2, Lo/BaseDualViewModelregisterOnce1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$16;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->sortingViewModel$delegate:Lkotlin/Lazy;

    .line 332
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->mAccountOpenBroadCast:Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 27223
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getCountViewModel()Lo/BaseDualViewModelrefreshProjects4;

    move-result-object p0

    .line 28022
    iget-object p0, p0, Lo/BaseDualViewModelrefreshProjects4;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 27223
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 27224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 26120
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lkotlin/Unit;
    .locals 1

    .line 32017
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33090
    :goto_0
    iget-object p0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 31285
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 31286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 25124
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Ljava/lang/String;)Z
    .locals 0

    .line 38209
    const-string p0, "OPEN_ORDER"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Ljava/util/List;)I
    .locals 0

    .line 20218
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21597
    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getSpotOderBookViewModel()Lo/getBadgeId;

    move-result-object p0

    .line 22131
    iget-object p0, p0, Lo/getBadgeId;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 20219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37291
    const-string p0, "OPEN_ORDER"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37292
    sget-object p0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37293
    const-string p0, "cross_open_orders"

    return-object p0

    .line 37295
    :cond_0
    const-string p0, "isolated_open_orders"

    return-object p0

    .line 37299
    :cond_1
    sget-object p0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37300
    const-string p0, "cross_funds"

    return-object p0

    .line 37302
    :cond_2
    const-string p0, "isolated_funds"

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/MarketDetailActivity;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 3

    .line 13137
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getSortingViewModel()Lo/BaseDualViewModelregisterOnce1;

    move-result-object p0

    .line 14024
    iget-object p0, p0, Lo/BaseDualViewModelregisterOnce1;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13137
    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 13140
    iget-object p0, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 13141
    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz p2, :cond_4

    .line 13142
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    .line 13139
    :cond_4
    new-instance p2, Lo/isHitComplianceRule;

    invoke-direct {p2, p0, v1, v0}, Lo/isHitComplianceRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15248
    iget-object p0, p1, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 13145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarketDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 30244
    iget-object p0, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 29149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 23116
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/Pair;)I
    .locals 0

    .line 19318
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 17017
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18090
    :goto_0
    iget-object p0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 16243
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 16244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 24106
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 34232
    const-string p1, "EVENT_TYPE_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x4521c373

    if-ne v0, v1, :cond_2

    const-string v0, "EVENT_POSITION_SORTING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34234
    const-string p1, "sortBy"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 34469
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/binance/margin/trade/dialogs/MarginSortBy;->valueOf(Ljava/lang/String;)Lcom/binance/margin/trade/dialogs/MarginSortBy;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    check-cast p1, Lcom/binance/margin/trade/dialogs/MarginSortBy;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 34235
    :goto_1
    const-string v1, "order"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 34236
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getSortingViewModel()Lo/BaseDualViewModelregisterOnce1;

    move-result-object p0

    .line 35150
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;

    invoke-direct {v3, p1, p2, p0, v0}, Lcom/binance/margin/trade/viewmodel/MarginPositionSortingViewModel$updateSorting$1;-><init>(Lcom/binance/margin/trade/dialogs/MarginSortBy;ILo/BaseDualViewModelregisterOnce1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 36001
    invoke-static {v1, v2, v0, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/DualUnderlyingPreviewResponse;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getAccountViewModel()Lo/DualUnderlyingPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->binding:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;

    return-object p0
.end method

.method private final getAccountViewModel()Lo/DualUnderlyingPreviewResponse;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DualUnderlyingPreviewResponse;

    return-object v0
.end method

.method private final getCountViewModel()Lo/BaseDualViewModelrefreshProjects4;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->countViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseDualViewModelrefreshProjects4;

    return-object v0
.end method

.method private final getMOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->mOpenOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DualAutoCompoundActiveConfirmActivitywork1;

    return-object v0
.end method

.method private final getSortingViewModel()Lo/BaseDualViewModelregisterOnce1;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->sortingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseDualViewModelregisterOnce1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/BaseDualViewModelregisterOnce1;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getSortingViewModel()Lo/BaseDualViewModelregisterOnce1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lcom/binance/margin/trade/MarginTradeFragment;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a:Lcom/binance/margin/trade/MarginTradeFragment;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->curTabFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V
    .locals 3

    .line 39283
    sget-object v0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MARGIN"

    goto :goto_0

    :cond_0
    const-string v0, "ISOLATED_MARGIN"

    .line 39284
    :goto_0
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getMOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v1

    new-instance v2, Lo/getRepaymentAmount;

    invoke-direct {v2, p0}, Lo/getRepaymentAmount;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    invoke-virtual {v1, v0, v2}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getMPresenter()Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getMOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v0

    .line 51290
    new-instance v1, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$removeAllOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$removeAllOrder$1;-><init>(Ljava/util/List;Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final c(Lcom/binance/data/beans/OpenOrder;)V
    .locals 3

    .line 384
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getMOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v0

    .line 51255
    new-instance v1, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$removeOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel$removeOrder$1;-><init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;Lcom/binance/data/beans/OpenOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 128
    invoke-static {p1}, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->binding:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;

    .line 51192
    const-string p1, "MarginTradeFragment"

    const-string p2, "footer setupViews"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 51085
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51193
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51042
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51176
    iget-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a:Lcom/binance/margin/trade/MarginTradeFragment;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 51057
    new-instance p2, Lo/MarketDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p1}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, p2}, Lo/MarketDetailActivitysetUpViews1;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lo/MarketDetailActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51177
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    .line 51061
    iget-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 51103
    :goto_0
    iget-object p2, p2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    .line 51178
    check-cast p2, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getAfterLtvWithNotKeepCollateral;

    invoke-direct {v2, p0, p1}, Lo/getAfterLtvWithNotKeepCollateral;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/MarketDetailActivity;)V

    invoke-static {p2, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51063
    iget-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p2, :cond_1

    move-object v0, p2

    .line 51130
    :cond_1
    iget-object p2, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 51189
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/FlexibleLoanRepay;

    invoke-direct {v0, p1}, Lo/FlexibleLoanRepay;-><init>(Lo/MarketDetailActivity;)V

    invoke-static {p2, v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 9

    .line 213
    invoke-super {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->e()V

    .line 40308
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->x()Lo/v;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40311
    invoke-static {}, Lo/setPass;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 41017
    iget-object v4, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 42090
    :goto_0
    iget-object v4, v4, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->K:Lo/MeasurePassDelegateremeasure12;

    .line 40312
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 40313
    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x1

    .line 43001
    invoke-static {v4, v5}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 40309
    new-instance v5, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$1;

    invoke-direct {v5, v2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    .line 44001
    invoke-static {v0, v3, v4, v5}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 40309
    new-instance v3, Lo/FlexibleAdjustLtvDetailCreator;

    invoke-direct {v3}, Lo/FlexibleAdjustLtvDetailCreator;-><init>()V

    .line 45001
    invoke-static {v0, v3}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 40319
    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;

    invoke-direct {v3, p0, v2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$observeBottomPaddingForKlineSwitch$3;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 47195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 40329
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 48045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 40329
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 50045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51001
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getMOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v0

    .line 51060
    iget-object v0, v0, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 216
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 217
    new-instance v3, Lo/FlexibleLoanRepaymentDetail;

    invoke-direct {v3, p0}, Lo/FlexibleLoanRepaymentDetail;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    invoke-static {v0, v3}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DemoFundsParentComponent;

    new-instance v5, Lo/LoanAgreement;

    invoke-direct {v5, p0}, Lo/LoanAgreement;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    invoke-direct {v4, v5}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 226
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getAccountViewModel()Lo/DualUnderlyingPreviewResponse;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v3}, Lo/DualUnderlyingPreviewResponse;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 230
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 228
    new-instance v4, Lo/FlexibleLoanRepayTrialCalcCreator;

    invoke-direct {v4, p0}, Lo/FlexibleLoanRepayTrialCalcCreator;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    const-string v5, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 241
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->getMOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v0

    .line 51063
    iget-object v0, v0, Lo/DualAutoCompoundActiveConfirmActivitywork1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DemoFundsParentComponent;

    new-instance v6, Lo/FlexibleLoanRepaymentDetailCreator;

    invoke-direct {v6, p0}, Lo/FlexibleLoanRepaymentDetailCreator;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    invoke-direct {v5, v6}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 246
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51040
    iget-object v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 458
    const-class v5, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault3;

    .line 61034
    const-string v6, "clazz is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61035
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 59425
    const-string v8, "predicate is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59426
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v4, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57330
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57331
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v4

    .line 60787
    const-string v5, "mapper is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60788
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v8, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 459
    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DropdropElements1;

    invoke-direct {v4, p0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DropdropElements1;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 461
    new-instance v6, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DropdropElements3;

    invoke-direct {v6, v0}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63208
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v0, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51028
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 51095
    :goto_1
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 250
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 51095
    new-instance v4, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;

    invoke-direct {v4, v0, v2}, Lcom/binance/base/ext/LiveDataExtKt$asNoStickyFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51067
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v4}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 251
    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$6;

    invoke-direct {v4, p0, v2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$6;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51212
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51063
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 255
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51065
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51022
    invoke-static {v0, v2, v2, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 256
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 257
    iget-object v4, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->curTabFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51208
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v5, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 259
    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$7;

    invoke-direct {v4, p0, v0, v2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$7;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51220
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v5, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51071
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 266
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51073
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51030
    invoke-static {v4, v2, v2, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 268
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51047
    iget-object v4, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 51119
    :goto_2
    iget-object v4, v4, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 269
    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 270
    invoke-static {}, Lo/setPass;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 464
    new-instance v6, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DropdropElements2;

    invoke-direct {v6, v5}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51223
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->d()Lo/setSupportedMethods;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51239
    new-instance v7, Lo/ax$DropdropElements2;

    invoke-direct {v7, v5}, Lo/ax$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51034
    invoke-static {v7}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 267
    new-instance v7, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;

    invoke-direct {v7, p0, v2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$fetchAndObserveData$9;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51035
    invoke-static {v0, v4, v6, v5, v7}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51080
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 278
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51082
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51039
    invoke-static {v3, v2, v2, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 93
    check-cast p1, Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->setMPresenter(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->layoutResId:I

    return v0
.end method

.method public final getMPresenter()Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->mPresenter:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 350
    invoke-super {p0, p1}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 354
    const-string p1, "isolated_margin_account_open"

    const-string v0, "isolated_margin_account_update"

    const-string v1, "bc_open_account"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 51414
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51058
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51414
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 51415
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->mAccountOpenBroadCast:Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 51515
    aget-object v4, p1, v3

    .line 51417
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 51418
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51421
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51415
    invoke-virtual {v0, v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    .line 51058
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 359
    invoke-super {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->onDestroy()V

    .line 360
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51059
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->mAccountOpenBroadCast:Lcom/binance/margin/trade/component/MarginTradeFooterFragment$mAccountOpenBroadCast$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 51059
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 379
    invoke-super {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->onPause()V

    .line 380
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->tipPopupWindow:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->layoutResId:I

    return-void
.end method

.method public final setMPresenter(Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->mPresenter:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    return-void
.end method
