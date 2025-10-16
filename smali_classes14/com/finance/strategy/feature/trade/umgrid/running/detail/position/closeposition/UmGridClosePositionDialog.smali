.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;
.super Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;
.source "SourceFile"

# interfaces
.implements Lo/CmSquareHedgePositionModeinitCalculation18;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;,
        Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0013\u0010\u0011\u001a\u00020\u0005*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010!J1\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010$R\u001b\u0010*\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00158CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0013\u001a\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;",
        "Lo/CmSquareHedgePositionModeinitCalculation18;",
        "<init>",
        "()V",
        "",
        "P_",
        "f",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "j",
        "i",
        "Lo/getChannelSeg;",
        "e",
        "(Lo/getChannelSeg;)V",
        "c",
        "(Landroid/view/View;)V",
        "",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "h",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V",
        "",
        "p",
        "()I",
        "",
        "(Z)Ljava/lang/String;",
        "T",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lo/setFromPage;",
        "detailActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailActivityViewModel",
        "()Lo/setFromPage;",
        "detailActivityViewModel",
        "Lo/getLiqPriceUnit;",
        "umGridRunningPositionViewModel$delegate",
        "getUmGridRunningPositionViewModel",
        "()Lo/getLiqPriceUnit;",
        "umGridRunningPositionViewModel",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "compositeDisposable$delegate",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;",
        "compositeDisposable",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "unitType",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "Lo/longValue;",
        "orderTypePop",
        "Lo/longValue;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;",
        "listener",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;",
        "s",
        "()Ljava/lang/String;",
        "b",
        "priceUnit",
        "Ljava/lang/String;",
        "amountTextWatcherEnable",
        "Z",
        "t",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;


# instance fields
.field private amountTextWatcherEnable:Z

.field private final compositeDisposable$delegate:Lkotlin/Lazy;

.field private final detailActivityViewModel$delegate:Lkotlin/Lazy;

.field private listener:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;

.field private orderTypePop:Lo/longValue;

.field private priceUnit:Ljava/lang/String;

.field private final umGridRunningPositionViewModel$delegate:Lkotlin/Lazy;

.field private final unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;-><init>()V

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 552
    const-class v1, Lo/setFromPage;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    .line 561
    const-class v1, Lo/getLiqPriceUnit;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->umGridRunningPositionViewModel$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lo/CmSquareHedgePositionModeinitCalculation114;

    invoke-direct {v0}, Lo/CmSquareHedgePositionModeinitCalculation114;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->compositeDisposable$delegate:Lkotlin/Lazy;

    .line 87
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 103
    const-string v0, "USDT"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->amountTextWatcherEnable:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11523
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v0

    .line 11524
    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12437
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 13129
    iget-object v0, v0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 12437
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_2

    .line 11525
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 11527
    :cond_3
    :goto_0
    sget-object v2, Lo/EventsConfirmCallbackVO;->INSTANCE:Lo/EventsConfirmCallbackVO;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->t()I

    move-result p0

    invoke-virtual {v2, p1, v1, p0}, Lo/EventsConfirmCallbackVO;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 3

    .line 486
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->o()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v1, Lo/CmSquareHedgePositionModeinitCalculation110;

    invoke-direct {v1, v0, p0}, Lo/CmSquareHedgePositionModeinitCalculation110;-><init>(Ljava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    new-instance v2, Lo/CmSquareHedgePositionModeinitCalculation115;

    invoke-direct {v2, p1, v0, p0}, Lo/CmSquareHedgePositionModeinitCalculation115;-><init>(ZLjava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    invoke-direct {p0, v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 10493
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->t()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Lo/getChannelSeg;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 7

    .line 30180
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->amountTextWatcherEnable:Z

    if-eqz v0, :cond_d

    .line 30181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->d(Ljava/lang/String;)V

    .line 30182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v0

    .line 31433
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->t()I

    move-result v1

    goto :goto_1

    .line 33437
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v1

    .line 34129
    iget-object v1, v1, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 33437
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    .line 35014
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 36018
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 37437
    :goto_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 38129
    iget-object p0, p0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 37437
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_3

    .line 40043
    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_3
    const-string v2, ""

    const/4 v4, 0x0

    if-nez v3, :cond_4

    if-eqz p1, :cond_d

    .line 40045
    check-cast p1, Lo/Toast;

    .line 41012
    invoke-interface {p1, v4, v2}, Lo/Toast;->c(ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 40048
    :cond_4
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 40049
    const-string v6, "LIMIT"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p0, :cond_5

    .line 40050
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getLimitMaxQty()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    move-object v5, p0

    goto :goto_2

    .line 40052
    :cond_7
    const-string v6, "MARKET"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    .line 40053
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_8
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 40055
    :cond_9
    :goto_2
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 40060
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_c

    const/4 p0, 0x1

    if-eqz p2, :cond_b

    .line 40063
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v0, v3, v1, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f152fe4

    .line 40062
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p2

    .line 40061
    :cond_b
    :goto_3
    invoke-virtual {p1, p0, v2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->c(ZLjava/lang/String;)V

    goto :goto_4

    .line 40065
    :cond_c
    check-cast p1, Lo/Toast;

    .line 43012
    invoke-interface {p1, v4, v2}, Lo/Toast;->c(ZLjava/lang/String;)V

    .line 30183
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Lo/wwvwvvwwwwwvwv;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 23129
    invoke-virtual {p1}, Lo/wwvwvvwwwwwvwv;->e()Lcom/plutus/market/net/ws/FuturesBookPriceInWss;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23130
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->o()Ljava/math/BigDecimal;

    move-result-object v0

    .line 24036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 23131
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/FuturesBookPriceInWss;->getBid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23133
    :cond_0
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/FuturesBookPriceInWss;->getAsk()Ljava/lang/String;

    move-result-object p1

    .line 23130
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->setLastBookPrice(Ljava/lang/String;)V

    .line 23136
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lo/longValue;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;I)Lkotlin/Unit;
    .locals 1

    if-ltz p3, :cond_0

    .line 25239
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 26046
    :cond_1
    iput p3, p1, Lo/longValue;->g:I

    .line 25243
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->setOrderType(Ljava/lang/String;)V

    .line 25244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V
    .locals 0

    .line 28245
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getChannelSeg;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static synthetic c()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 8085
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)Ljava/lang/String;
    .locals 0

    .line 2437
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 3129
    iget-object p0, p0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 2437
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)Ljava/lang/String;
    .locals 5

    .line 14490
    sget-object v0, Lo/EventsConfirmCallbackVO;->INSTANCE:Lo/EventsConfirmCallbackVO;

    .line 16437
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v1

    .line 17129
    iget-object v1, v1, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 16437
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 15502
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    .line 15503
    :cond_1
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v2

    .line 15504
    const-string v3, "LIMIT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 15508
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v2

    .line 19437
    :cond_4
    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p1

    .line 20129
    iget-object p1, p1, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 19437
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_5

    .line 21014
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 22018
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    .line 14490
    :goto_1
    invoke-virtual {v0, p0, v1, p1}, Lo/EventsConfirmCallbackVO;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 224
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->orderTypePop:Lo/longValue;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 226
    new-instance v1, Lkotlin/Pair;

    const v3, 0x7f152aae

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MARKET"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f152a9b

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LIMIT"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 225
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 229
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 693
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 695
    check-cast v7, Lkotlin/Pair;

    .line 229
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 695
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 229
    new-instance v6, Lo/longValue;

    move-object v7, p0

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v6, v0, v4, v7}, Lo/longValue;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0709ce

    .line 230
    invoke-static {v0}, Lo/JResponse;->e(I)F

    move-result v0

    invoke-virtual {v6, v0}, Lo/longValue;->e(F)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 698
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lkotlin/Pair;

    .line 233
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51054
    iput v3, v6, Lo/longValue;->g:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 237
    :cond_3
    new-instance v0, Lo/CmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;

    invoke-direct {v0, v1, v6, p0}, Lo/CmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap221;-><init>(Ljava/util/List;Lo/longValue;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    .line 51052
    iput-object v0, v6, Lo/longValue;->c:Lkotlin/jvm/functions/Function1;

    .line 245
    new-instance v0, Lo/CmSquareOneWayPositionModeinitCalculation1;

    invoke-direct {v0, p0}, Lo/CmSquareOneWayPositionModeinitCalculation1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 229
    iput-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->orderTypePop:Lo/longValue;

    .line 248
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 250
    check-cast v0, Landroid/view/View;

    .line 51059
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51060
    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 252
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getChannelSeg;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->orderTypePop:Lo/longValue;

    if-eqz v0, :cond_7

    const/4 v1, -0x5

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_7
    return-void
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->listener:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 4115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_0

    .line 4116
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 4118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Landroid/view/View;)V
    .locals 0

    .line 29170
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->c(Landroid/view/View;)V

    .line 29171
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->amountTextWatcherEnable:Z

    .line 260
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 262
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 261
    :cond_2
    new-instance v2, Ljava/math/BigDecimal;

    .line 51485
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    .line 265
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    if-eqz v3, :cond_7

    .line 268
    :try_start_1
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_4

    .line 269
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {v0, v4}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setText(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setSelection(I)V

    .line 273
    :cond_3
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 276
    :cond_4
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_5

    .line 51486
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 51170
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 282
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    if-eqz v0, :cond_6

    .line 283
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setText(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setSelection(I)V

    goto :goto_1

    .line 291
    :cond_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    .line 266
    :cond_6
    :goto_1
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v0

    .line 295
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->amountTextWatcherEnable:Z

    return-void
.end method

.method private final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements1;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 544
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 540
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)Ljava/lang/String;
    .locals 0

    .line 6437
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object p0

    .line 7129
    iget-object p0, p0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 6437
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 5099
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Lo/getChannelSeg;Landroid/view/View;)V
    .locals 0

    .line 27173
    iget-object p1, p1, Lo/getChannelSeg;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->c(Landroid/view/View;)V

    .line 27174
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v5, p0

    goto/16 :goto_9

    .line 341
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 344
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 345
    invoke-static/range {p1 .. p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->m()Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-virtual {v0, v4, v5}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MARKET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getLastBookPrice()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object/from16 v4, p2

    .line 354
    :cond_4
    :goto_0
    sget-object v5, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 355
    const-string v5, "um"

    const-string v6, "/v1/unrealizedPnlAutoAmount"

    invoke-static {v5, v6}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 357
    const-string v5, "amount"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 358
    const-string v5, "translatePrice"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v5, p0

    .line 359
    iget-object v6, v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "unitType"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v6, v7, v0

    .line 356
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 362
    const-string v4, "futurePosition"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 44026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 701
    sget-object v6, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v15, 0x0

    invoke-virtual {v6, v11, v0, v4, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    .line 703
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v6

    if-nez v6, :cond_5

    .line 705
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_c

    .line 707
    invoke-virtual {v6, v4}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 708
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v6, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_9

    .line 711
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 712
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 714
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 717
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 720
    :cond_6
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 721
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 46032
    sget-object v7, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    .line 722
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v0, v15

    :cond_7
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 718
    :cond_8
    :goto_1
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v7, 0x190

    .line 725
    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 727
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 47029
    sget-boolean v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v7, :cond_a

    .line 47032
    sget-object v7, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v7, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 47033
    sget-object v7, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v7, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1f4

    .line 731
    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 732
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v6, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 734
    :cond_a
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, v15

    :goto_3
    invoke-virtual {v0, v6, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v4, v15

    move-object v15, v6

    goto :goto_5

    .line 736
    :cond_c
    sget-object v7, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 738
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "call method can\'t get "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " service"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_d

    .line 48072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_d
    move-object v12, v15

    .line 736
    :goto_4
    const-string v8, "happy_client"

    const-string v10, "commonService"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    const/16 v19, 0x0

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v7 .. v19}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v15, v4

    :goto_5
    if-eqz v15, :cond_e

    .line 364
    invoke-virtual {v15}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "0"

    :cond_f
    move-object v7, v0

    .line 365
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    move-object v6, v0

    check-cast v6, Lo/NestmsetAnnouncementDevices;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v15

    move-object v8, v15

    goto :goto_6

    :cond_10
    move-object v8, v4

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v2, v3, Lo/getChannelSeg;->e:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_11
    move-object v15, v4

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 369
    :cond_12
    iget-object v3, v3, Lo/getChannelSeg;->e:Lcom/binance/widget/UnicodeWrapTextView;

    .line 370
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_13

    .line 49012
    iget v0, v2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_8

    .line 371
    :cond_13
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v0, v6, v8

    if-gez v0, :cond_14

    .line 50013
    iget v0, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_8

    :cond_14
    const v0, 0x7f060074

    .line 372
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 369
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    return-void
.end method

.method private final e(Lo/getChannelSeg;)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    iget-object p1, p1, Lo/getChannelSeg;->l:Lcom/binance/widget/UnicodeWrapTextView;

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 218
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object p1, p1, Lo/getChannelSeg;->l:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method private final getDetailActivityViewModel()Lo/setFromPage;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromPage;

    return-object v0
.end method

.method private final getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->umGridRunningPositionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiqPriceUnit;

    return-object v0
.end method

.method private final p()I
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->t()I

    move-result v0

    return v0

    .line 51441
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51134
    iget-object v0, v0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51441
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 51020
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 51025
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x8

    return v0
.end method

.method private final s()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Lo/CmSquareHedgePositionModeinitCalculation12;

    invoke-direct {v0, p0}, Lo/CmSquareHedgePositionModeinitCalculation12;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    new-instance v1, Lo/CmSquareHedgePositionModeinitCalculation17;

    invoke-direct {v1, p0}, Lo/CmSquareHedgePositionModeinitCalculation17;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final t()I
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v1

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v1

    .line 458
    :cond_1
    :goto_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_3

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final P_()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    const-string v1, "bundle_data"

    const-class v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->setStrategyGridPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 108
    const-string v1, "bundle_tick_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->setCurrentTickSize(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 51356
    sget-object p1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p1

    .line 51357
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "BTC"

    :cond_1
    invoke-interface {p1, v0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 51358
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lo/parseHead;->c(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;JI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51359
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements3;

    if-eqz p1, :cond_2

    .line 51382
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51383
    invoke-static {v0, v2, p1, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 142
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 145
    const-string p2, "MARKET"

    invoke-virtual {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->setOrderType(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 51462
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getDetailActivityViewModel()Lo/setFromPage;

    move-result-object v0

    .line 51155
    iget-object v0, v0, Lo/setFromPage;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51462
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "USDT"

    :cond_1
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lo/getChannelSeg;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p1, Lo/getChannelSeg;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152aad

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p1, Lo/getChannelSeg;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f152dae

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 155
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getLiqPriceUnit;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v0

    .line 51088
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 51196
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    const v1, 0x7f152aab

    goto :goto_0

    :cond_2
    const v1, 0x7f152aea

    .line 51088
    :goto_0
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    invoke-static {p2}, Lo/getLiqPriceUnit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v3, p1, Lo/getChannelSeg;->p:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f152a9b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lo/setRichText;

    iget-object v2, p1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getCurrentTickSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p2

    .line 51197
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 51499
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 51501
    iget-object v2, p2, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->s()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setUnit(Ljava/lang/CharSequence;)V

    .line 51503
    iget-object v2, p2, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    const/4 v3, 0x0

    .line 51516
    invoke-direct {p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 51503
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->p()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setRangeAndRefreshText(Ljava/lang/String;I)V

    .line 51505
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51506
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Lo/getChannelSeg;)V

    .line 166
    :cond_3
    iget-object p2, p1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    invoke-virtual {p2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setMaxSelected()V

    .line 169
    :cond_4
    iget-object p2, p1, Lo/getChannelSeg;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/CmSquareHedgePositionModeinitCalculation13;

    invoke-direct {v0, p0}, Lo/CmSquareHedgePositionModeinitCalculation13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p2, p1, Lo/getChannelSeg;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/CmSquareHedgePositionModeinitCalculation113;

    invoke-direct {v0, p0, p1}, Lo/CmSquareHedgePositionModeinitCalculation113;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Lo/getChannelSeg;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p2, p1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p2, Landroid/widget/TextView;

    .line 689
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DemoFundsParentComponent;

    invoke-direct {v0, p1, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DemoFundsParentComponent;-><init>(Lo/getChannelSeg;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    .line 690
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    iget-object p2, p1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    new-instance v0, Lo/CmSquareHedgePositionModeinitCalculation15;

    invoke-direct {v0, p0, p1}, Lo/CmSquareHedgePositionModeinitCalculation15;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Lo/getChannelSeg;)V

    .line 51221
    iput-object v0, p2, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->b:Lkotlin/jvm/functions/Function1;

    :cond_5
    return-void
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 8

    .line 423
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 424
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 425
    iget-object v1, v0, Lo/getChannelSeg;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v2

    .line 51243
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v3

    .line 51388
    iget-object v2, v2, Lo/getLiqPriceUnit;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    .line 51052
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 51243
    invoke-static {v3, v2, v6, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v1, v0, Lo/getChannelSeg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v2

    .line 51242
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object p1

    .line 51391
    iget-object v2, v2, Lo/getLiqPriceUnit;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51055
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v5

    .line 51242
    :cond_3
    invoke-static {p1, v5, v6, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Lo/getChannelSeg;)V

    .line 51231
    iget-object p1, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    .line 51509
    invoke-direct {p0, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 51231
    invoke-virtual {p1, v0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    .line 113
    invoke-super/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->f()V

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getUmGridRunningPositionViewModel()Lo/getLiqPriceUnit;

    move-result-object v1

    .line 51109
    iget-object v1, v1, Lo/getLiqPriceUnit;->f:Landroidx/lifecycle/LiveData;

    .line 114
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/CmSquareOneWayPositionModeinitCalculation110;

    invoke-direct {v3, v0}, Lo/CmSquareOneWayPositionModeinitCalculation110;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    invoke-static {v1, v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "BTC"

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@bookTicker"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Lo/getActivityBytes;

    invoke-direct {v2}, Lo/getActivityBytes;-><init>()V

    .line 51064
    invoke-static {v2}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v2

    .line 124
    new-instance v14, Lo/setFlexBasisAuto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v3, 0x1f4

    .line 51064
    iput-wide v3, v14, Lo/setFlexBasisAuto;->a:J

    .line 126
    const-string v3, "bookTicker"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51078
    iput-object v3, v14, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 121
    new-instance v8, Lo/CmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;

    invoke-direct {v8, v0}, Lo/CmSquareHedgePositionModeinitCalculation1invokeSuspendinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;)V

    .line 582
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 51606
    instance-of v4, v0, Lo/cloneWithoutChildren;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lo/cloneWithoutChildren;

    invoke-interface {v4}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 51607
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 584
    :goto_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 51065
    :cond_3
    iget-object v1, v14, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_7

    .line 590
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 589
    new-instance v13, Lo/setAlignSelf;

    const-string v7, "scheduler_main"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v4, v13

    move-object v6, v3

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51064
    iput-object v0, v15, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51054
    iget-object v4, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 601
    invoke-interface {v2, v4}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 602
    sget-object v4, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v4

    invoke-interface {v4}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    .line 51074
    iget-boolean v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v4, :cond_4

    .line 51056
    iget-object v4, v15, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 51079
    :cond_4
    iput-object v3, v14, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51071
    iput-object v1, v14, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51073
    iget-object v3, v14, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 612
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 51074
    iput-object v1, v14, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 616
    :cond_5
    new-instance v5, Lo/setAspectRatio;

    invoke-direct {v5, v1, v14}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    const/4 v1, 0x1

    .line 51073
    iput-boolean v1, v15, Lo/setAlignItems;->i:Z

    .line 634
    new-instance v1, Lo/getBoxSizing;

    .line 51080
    iget-object v7, v14, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51082
    iget-object v8, v14, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    move-object v4, v2

    move-object v6, v15

    .line 634
    invoke-direct/range {v3 .. v8}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51077
    iput-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51078
    iget-object v1, v15, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v1, :cond_6

    .line 636
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v2, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    .line 588
    :cond_7
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public final h()V
    .locals 14

    .line 379
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getStrategyGridPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 380
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 381
    :cond_0
    iget-object v2, v1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    invoke-virtual {v2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 384
    iget-object v3, v1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    .line 51092
    iget-object v3, v3, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->percent:Ljava/lang/Double;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 386
    iget-object v3, v1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    invoke-virtual {v3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getPercent()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 387
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 388
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 390
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->t()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v3, v0, v5, v4, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 51534
    :cond_2
    new-instance v0, Lo/CmSquareHedgePositionModeinitCalculation112;

    invoke-direct {v0, p0, v2}, Lo/CmSquareHedgePositionModeinitCalculation112;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Ljava/lang/String;)V

    new-instance v3, Lo/CmSquareHedgePositionModeinitCalculation16;

    invoke-direct {v3, v2}, Lo/CmSquareHedgePositionModeinitCalculation16;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LIMIT"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 398
    iget-object v1, v1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 403
    :goto_1
    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    const v7, 0x7f155190

    if-eqz v3, :cond_9

    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 51045
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v4, 0x1

    .line 403
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 408
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    .line 409
    move-object v8, p0

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 413
    :cond_7
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->listener:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->priceUnit:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;->b(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    .line 414
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 404
    :cond_9
    move-object v6, p0

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 6

    .line 197
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getLastBookPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 199
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    .line 200
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_4

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getLastBookPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->getCurrentTickSize()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 188
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog;->l()Lo/getChannelSeg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    const/4 v2, 0x0

    .line 51499
    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->p()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->setRangeAndRefreshText(Ljava/lang/String;I)V

    .line 191
    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->e(Lo/getChannelSeg;)V

    .line 51223
    iget-object v0, v0, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    .line 51501
    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 51223
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
