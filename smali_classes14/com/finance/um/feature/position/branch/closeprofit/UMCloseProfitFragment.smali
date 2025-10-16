.class public Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;
.super Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;
.source "SourceFile"

# interfaces
.implements Lo/getVisibleCardNum;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements3_;,
        Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001mB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J%\u0010\u0012\u001a\u00020\r2\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\r0\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J#\u0010%\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010%\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\'H\u0015\u00a2\u0006\u0004\u0008%\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u000b\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0005\u00a2\u0006\u0004\u0008\u000b\u0010+J1\u0010\u001e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010,2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000-2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010.J!\u0010\u001e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010/J\u000f\u00100\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u00081\u0010*R\u0014\u0010\u0012\u001a\u00020 8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\"R\u001d\u00108\u001a\u0004\u0018\u0001038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u0014\u0010\u000b\u001a\u00020>8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u00020A8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010%\u001a\u00020F8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001b\u0010M\u001a\u00020I8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u00105\u001a\u0004\u0008P\u0010QR\u0014\u0010\u001b\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010*R\u001a\u0010T\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010*R\u001a\u0010W\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008W\u0010U\u001a\u0004\u0008X\u0010*R\u001a\u0010Y\u001a\u00020\u00068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\u0008R\u0014\u0010\u001e\u001a\u00020 8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\"R\u0014\u0010\u000e\u001a\u00020]8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0008R\u001a\u0010b\u001a\u00020\u00068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008b\u0010Z\u001a\u0004\u0008c\u0010\u0008R\u001b\u0010h\u001a\u00020d8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u00105\u001a\u0004\u0008f\u0010gR\u0014\u0010\u0015\u001a\u00020 8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\"R\u0014\u0010#\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010*R\u0014\u0010k\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010*R\u0014\u0010l\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010*"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;",
        "Lo/getVisibleCardNum;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "y",
        "()Z",
        "p0",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "d",
        "(Z)Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "",
        "j",
        "subscribeLiveData",
        "Lkotlin/Function1;",
        "",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "i",
        "()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "Lo/DOMStorageStorageId;",
        "(Lo/DOMStorageStorageId;)V",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "e",
        "(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/grocer/constant/FutureOrderType;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "q",
        "()I",
        "g",
        "p1",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/math/BigDecimal;",
        "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "o",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(ZLjava/lang/String;)V",
        "onLcpHook",
        "s",
        "v",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "Lo/Profiler1;",
        "n",
        "()Lo/Profiler1;",
        "Lo/ActionFlashLivenessActivityaa;",
        "iCalculation",
        "Lo/ActionFlashLivenessActivityaa;",
        "getICalculation",
        "()Lo/ActionFlashLivenessActivityaa;",
        "Lo/Database1;",
        "p",
        "()Lo/Database1;",
        "Lo/setTitleClickable;",
        "orderConfirmationViewModel$delegate",
        "getOrderConfirmationViewModel",
        "()Lo/setTitleClickable;",
        "orderConfirmationViewModel",
        "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
        "placeOrderViewModel$delegate",
        "getPlaceOrderViewModel",
        "()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
        "placeOrderViewModel",
        "l",
        "dfSource",
        "Ljava/lang/String;",
        "getDfSource",
        "pageName",
        "getPageName",
        "needShowBBO",
        "Z",
        "getNeedShowBBO",
        "t",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;",
        "getUseConditionalOrder",
        "h",
        "needCheckOrderErrorCode",
        "getNeedCheckOrderErrorCode",
        "Lo/DialogComponent;",
        "tpslViewModel$delegate",
        "getTpslViewModel",
        "()Lo/DialogComponent;",
        "tpslViewModel",
        "x",
        "getPriceUnit",
        "f",
        "k",
        "DropdropElements3_"
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
.field public static final DropdropElements3_:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements3_;


# instance fields
.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final dfSource:Ljava/lang/String;

.field private final iCalculation:Lo/ActionFlashLivenessActivityaa;

.field private final needCheckOrderErrorCode:Z

.field private final needShowBBO:Z

.field private final orderConfirmationViewModel$delegate:Lkotlin/Lazy;

.field private final pageName:Ljava/lang/String;

.field private final placeOrderViewModel$delegate:Lkotlin/Lazy;

.field private final tpslViewModel$delegate:Lkotlin/Lazy;

.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements3_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements3_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->DropdropElements3_:Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements3_;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 99
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;-><init>()V

    .line 103
    new-instance v0, Lo/setCardListener;

    invoke-direct {v0, p0}, Lo/setCardListener;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lo/setLegend;

    invoke-direct {v0, p0}, Lo/setLegend;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->umData$delegate:Lkotlin/Lazy;

    .line 108
    new-instance v0, Lo/FinancePieChart;

    invoke-direct {v0}, Lo/FinancePieChart;-><init>()V

    check-cast v0, Lo/ActionFlashLivenessActivityaa;

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->iCalculation:Lo/ActionFlashLivenessActivityaa;

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 612
    new-instance v1, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$component1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$component1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 624
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$getLastAccess;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$getLastAccess;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 625
    const-class v2, Lo/setTitleClickable;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$component3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$component3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$copy;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$copy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$component4;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$component4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    .line 635
    new-instance v1, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 639
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 640
    const-class v2, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->placeOrderViewModel$delegate:Lkotlin/Lazy;

    .line 118
    const-string v1, "um"

    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->dfSource:Ljava/lang/String;

    .line 119
    const-string v1, "um_trading"

    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->pageName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->needShowBBO:Z

    .line 133
    iput-boolean v1, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->needCheckOrderErrorCode:Z

    .line 135
    new-instance v1, Lo/FinanceLegendPieChart;

    invoke-direct {v1, p0}, Lo/FinanceLegendPieChart;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    .line 650
    new-instance v2, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 654
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v2}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 655
    const-class v3, Lo/DialogComponent;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v2}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v5, v2}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v6, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->tpslViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Ljava/lang/String;
    .locals 0

    .line 22345
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16473
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    if-eqz p1, :cond_0

    .line 17017
    iget-object p1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 18072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    .line 16474
    invoke-virtual {p0, p1, v0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->a(ZLjava/lang/String;)V

    .line 16475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Ljava/lang/String;
    .locals 0

    .line 24197
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26477
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    if-eqz p1, :cond_0

    .line 27017
    iget-object p1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 28072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    .line 26478
    invoke-virtual {p0, p1, v0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->a(ZLjava/lang/String;)V

    .line 26479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/data/beans/FutureMarketPair;Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Ljava/lang/String;Lo/DOMStorageStorageId;)V
    .locals 0

    .line 33062
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 34035
    iput-object p2, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 35044
    iput-object p3, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    .line 36029
    iput-boolean p5, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 37023
    iput-object p6, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 358
    invoke-virtual {p7}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p1

    invoke-virtual {p7, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    .line 38065
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 39047
    iput-object p8, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 360
    new-instance p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p9, Lo/getActionButton;

    sget-object p2, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object p2

    check-cast p2, Lo/setActionButtonBytes;

    invoke-direct {p1, p9, p2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {p0, p1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 21137
    new-instance v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$equals;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$equals;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Lkotlin/Pair;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 13481
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 13482
    sget-object v0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, v0

    check-cast v1, Lo/CountingOutputStream;

    .line 13483
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 14072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13486
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getNeedCheckOrderErrorCode()Z

    move-result v8

    .line 13487
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 13482
    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Ljava/lang/String;
    .locals 0

    .line 20343
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 29470
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

    .line 29471
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->setLastMarkPrice(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 15103
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19551
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v0

    .line 19552
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->x()I

    move-result p0

    invoke-virtual {v1, p1, v0, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Lo/setBorderLeftWidth;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lo/setBorderLeftWidth;)V

    return-void
.end method

.method public static synthetic f(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Lo/Runtime;
    .locals 0

    .line 30104
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getLastMarkPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Ljava/lang/String;
    .locals 0

    .line 25194
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Lo/setBorderLeftWidth;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->I()V

    return-void
.end method

.method public static final synthetic m(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Z
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)Lo/FeedUIComponentinitView18;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getLayoutFuturePositionDialogInfoBinding()Lo/FeedUIComponentinitView18;

    move-result-object p0

    return-object p0
.end method

.method private final v()I
    .locals 1

    .line 102
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32169
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
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

    .line 563
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 566
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 571
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1559d9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 574
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 575
    sget-object v0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, v0

    check-cast v1, Lo/CountingOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 577
    :cond_1
    invoke-static {p1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONTRACT_PRICE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    sget-object v1, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getTopSearchItemViewModel;->k(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    .line 244
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 63367
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63368
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 245
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60939
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 61017
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61018
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61019
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 246
    new-instance v1, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1, p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lkotlin/jvm/functions/Function1;Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lo/DOMStorageStorageId;)V
    .locals 19

    move-object/from16 v10, p0

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->i()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 336
    :cond_0
    iget-object v0, v0, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-static {v1}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    .line 342
    new-instance v0, Lo/setEventListener;

    invoke-direct {v0, v10}, Lo/setEventListener;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    new-instance v5, Lo/FinanceBarChart;

    invoke-direct {v5, v10}, Lo/FinanceBarChart;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    .line 51582
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51583
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 51585
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 342
    :goto_0
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUseConditionalOrder()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    .line 51422
    sget-object v0, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v0

    .line 51423
    new-instance v5, Lo/setGridInitialValueBytes;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v7

    invoke-interface {v7}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v7

    check-cast v7, Lo/setBookTime;

    invoke-direct {v5, v7}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 51053
    iget-object v7, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51424
    new-instance v5, Lo/FuturesPositionMode;

    invoke-direct {v5}, Lo/FuturesPositionMode;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    .line 51054
    iget-object v7, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51426
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v5

    .line 51425
    new-instance v7, Lo/accessshowProgressDialog;

    invoke-direct {v7, v5}, Lo/accessshowProgressDialog;-><init>(Lo/Runtime;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 51055
    iget-object v5, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51430
    sget-object v13, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_PROFIT:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51431
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object v14

    .line 51432
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v16

    .line 51429
    new-instance v5, Lo/FuturesAccountViewModeladdOrDelPortfolio4;

    const/4 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;-><init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 51056
    iget-object v7, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51437
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_PROFIT:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51438
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getPlaceOrderViewModel()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    move-result-object v7

    .line 51436
    new-instance v9, Lo/FuturesAccountViewModeladdOrDelPortfolio3;

    invoke-direct {v9, v7, v5}, Lo/FuturesAccountViewModeladdOrDelPortfolio3;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v9, Lo/NestmsetDevice;

    .line 51057
    iget-object v5, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51441
    new-instance v5, Lo/FuturesAccountViewModelclearPosition1;

    invoke-direct {v5}, Lo/FuturesAccountViewModelclearPosition1;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    .line 51058
    iget-object v7, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51441
    check-cast v0, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 51066
    invoke-virtual {v0, v11}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v0

    .line 427
    move-object v12, v0

    check-cast v12, Lo/NestmclearUrl;

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 51398
    new-instance v13, Lo/setTypes;

    invoke-direct {v13, v2}, Lo/setTypes;-><init>(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;)V

    .line 51399
    move-object v0, v13

    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v9}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->b(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/data/beans/FutureMarketPair;Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Ljava/lang/String;Lo/DOMStorageStorageId;)V

    .line 51398
    check-cast v13, Lo/NestmclearDevice;

    .line 427
    instance-of v0, v10, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_4
    move-object v0, v11

    .line 51044
    :goto_1
    invoke-interface {v12, v13, v0, v11}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    return-void

    .line 51407
    :cond_5
    sget-object v0, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v0

    .line 51408
    new-instance v5, Lo/setGridInitialValueBytes;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v7

    invoke-interface {v7}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v7

    check-cast v7, Lo/setBookTime;

    invoke-direct {v5, v7}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 51063
    iget-object v7, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51409
    new-instance v5, Lo/FuturesPlaceOrderType;

    invoke-direct {v5}, Lo/FuturesPlaceOrderType;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    .line 51064
    iget-object v7, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51411
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v5

    .line 51410
    new-instance v7, Lo/accessshowProgressDialog;

    invoke-direct {v7, v5}, Lo/accessshowProgressDialog;-><init>(Lo/Runtime;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 51065
    iget-object v5, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51415
    sget-object v13, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_PROFIT:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51416
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object v14

    .line 51417
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v16

    .line 51414
    new-instance v5, Lo/FuturesAccountViewModeladdOrDelPortfolio4;

    const/4 v15, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;-><init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 51066
    iget-object v7, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51422
    sget-object v5, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_PROFIT:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51423
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getPlaceOrderViewModel()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    move-result-object v7

    .line 51421
    new-instance v9, Lo/FuturesAccountViewModeladdOrDelPortfolio3;

    invoke-direct {v9, v7, v5}, Lo/FuturesAccountViewModeladdOrDelPortfolio3;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v9, Lo/NestmsetDevice;

    .line 51067
    iget-object v5, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51426
    new-instance v5, Lo/FuturesAccountViewModelclearPosition1;

    invoke-direct {v5}, Lo/FuturesAccountViewModelclearPosition1;-><init>()V

    check-cast v5, Lo/NestmsetDevice;

    .line 51068
    iget-object v7, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51426
    check-cast v0, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 51076
    invoke-virtual {v0, v11}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v0

    .line 429
    move-object v12, v0

    check-cast v12, Lo/NestmclearUrl;

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 51402
    new-instance v13, Lo/setOnTypeChangedListener;

    invoke-direct {v13, v2}, Lo/setOnTypeChangedListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 51403
    move-object v0, v13

    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v9}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->b(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/binance/data/beans/FutureMarketPair;Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Ljava/lang/String;Lo/DOMStorageStorageId;)V

    .line 51402
    check-cast v13, Lo/NestmclearDevice;

    .line 429
    instance-of v0, v10, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_2

    :cond_6
    move-object v0, v11

    .line 51054
    :goto_2
    invoke-interface {v12, v13, v0, v11}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 525
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->v()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 499
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/setBorderLeftWidth;->a:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v1, :cond_7

    .line 500
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v2

    if-eqz v2, :cond_7

    const v3, 0x7f060074

    .line 501
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 502
    sget-object v3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 503
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->s()Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    .line 47157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    .line 504
    const-string v5, "-1"

    goto :goto_0

    :cond_0
    const-string v5, "1"

    .line 502
    :goto_0
    invoke-virtual {v3, v4, v5}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 48032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 511
    :cond_1
    sget-object p1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, p2, v2}, Lo/NestmsetAnnouncementDevices;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x7

    const/4 v2, 0x0

    .line 512
    invoke-static {p1, v2, v2, v3, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 516
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v7

    if-lez v4, :cond_4

    .line 49012
    iget v0, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 517
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v2, v7

    if-gez p1, :cond_5

    .line 50013
    iget v0, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 514
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 507
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "-- "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method protected final d(Z)Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 155
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 666
    new-instance v1, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements4;

    invoke-direct {v1, p1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 678
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$JsonLogicException;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 679
    const-class v2, Lo/MicaBillboardonCreate3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v0, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p1, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    return-object p1

    .line 157
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 690
    new-instance v1, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 702
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$getMessage;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$getMessage;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 703
    const-class v2, Lo/PositionRankingDialogComponent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$MPCacheRecord;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$MPCacheRecord;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$component2;

    invoke-direct {v4, v0, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$component2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements2;

    invoke-direct {v0, p1, v1}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 157
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 550
    new-instance v0, Lo/FinanceCombinedChart;

    invoke-direct {v0, p0, p1}, Lo/FinanceCombinedChart;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Ljava/lang/String;)V

    new-instance v1, Lo/setVisibleCardNum;

    invoke-direct {v1, p1}, Lo/setVisibleCardNum;-><init>(Ljava/lang/String;)V

    .line 51603
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51604
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 51606
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 550
    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 438
    sget-object v0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUseConditionalOrder()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p1

    .line 452
    :cond_0
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p1

    .line 438
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 441
    :cond_2
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUseConditionalOrder()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 442
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p1

    .line 444
    :cond_3
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p1
.end method

.method public final synthetic e()Lo/ActionFlashLivenessActivity;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getTpslViewModel()Lo/DialogComponent;

    move-result-object v0

    check-cast v0, Lo/ActionFlashLivenessActivity;

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 468
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getPlaceOrderViewModel()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$copydefault;

    new-instance v4, Lo/setLegendAdapter;

    invoke-direct {v4, p0}, Lo/setLegendAdapter;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$copydefault;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 472
    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$copydefault;

    new-instance v4, Lo/setViewCollection;

    invoke-direct {v4, p0}, Lo/setViewCollection;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$copydefault;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 476
    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceConditionalOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$copydefault;

    new-instance v4, Lo/setStackMargin;

    invoke-direct {v4, p0}, Lo/setStackMargin;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$copydefault;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 480
    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderErrorWithDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/setContentResource;

    invoke-direct {v1, p0}, Lo/setContentResource;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public getBizLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    return-object v0
.end method

.method public getDfSource()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->dfSource:Ljava/lang/String;

    return-object v0
.end method

.method public getICalculation()Lo/ActionFlashLivenessActivityaa;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->iCalculation:Lo/ActionFlashLivenessActivityaa;

    return-object v0
.end method

.method public getNeedCheckOrderErrorCode()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->needCheckOrderErrorCode:Z

    return v0
.end method

.method public getNeedShowBBO()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->needShowBBO:Z

    return v0
.end method

.method public getOrderConfirmationViewModel()Lo/setTitleClickable;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleClickable;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method protected getPlaceOrderViewModel()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->placeOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    return-object v0
.end method

.method public getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "USDT"

    return-object v0
.end method

.method protected getTpslViewModel()Lo/DialogComponent;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->tpslViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DialogComponent;

    return-object v0
.end method

.method public final getUmData()Lo/Runtime;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public getUseConditionalOrder()Z
    .locals 4

    const/4 v0, 0x3

    .line 128
    new-array v0, v0, [Lcom/finance/arch/ui/constant/FinanceBizEnum;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 51163
    :cond_0
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "all_platform_algo_service_positions"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51164
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public final i()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;
    .locals 30

    move-object/from16 v0, p0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 276
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 278
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->C()Ljava/lang/String;

    move-result-object v13

    .line 280
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v27

    .line 282
    iget-object v4, v1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v4}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_2

    .line 287
    :cond_3
    iget-object v5, v1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 40086
    iget-object v5, v5, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 289
    iget-object v1, v1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    .line 290
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v7

    .line 41157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v7, v7, v4

    .line 290
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->x()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v7, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 42550
    :cond_5
    new-instance v1, Lo/FinanceCombinedChart;

    invoke-direct {v1, v0, v4}, Lo/FinanceCombinedChart;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Ljava/lang/String;)V

    new-instance v5, Lo/setVisibleCardNum;

    invoke-direct {v5, v4}, Lo/setVisibleCardNum;-><init>(Ljava/lang/String;)V

    .line 43563
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43564
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 43566
    :cond_6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 42550
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 295
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUseConditionalOrder()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 297
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->CONDITIONAL:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$AlgoType;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 298
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v21

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->w()Ljava/lang/String;

    move-result-object v24

    .line 304
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    .line 305
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v22

    .line 44157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {v27 .. v27}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 307
    invoke-virtual {v0, v13, v4, v5}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->c(Ljava/lang/String;D)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v4

    .line 45249
    sget-object v5, Lo/_initNewV8UInt8ClampedArray$DropdropElements2;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    if-ne v4, v6, :cond_9

    .line 45253
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_3

    .line 45252
    :cond_7
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_3

    .line 45251
    :cond_8
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    goto :goto_3

    .line 45250
    :cond_9
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;

    :goto_3
    move-object/from16 v17, v4

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v14

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->c(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v15

    .line 296
    new-instance v28, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    move-object/from16 v4, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x486d

    const/16 v26, 0x0

    move-object v6, v12

    move-object/from16 v12, v17

    move-object/from16 v29, v13

    move-object v13, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v29

    move-object/from16 v23, v27

    invoke-direct/range {v4 .. v26}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$OrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v28, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    return-object v28

    :cond_a
    move-object/from16 v29, v13

    .line 313
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->w()Ljava/lang/String;

    move-result-object v20

    .line 319
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v8

    .line 320
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 322
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v3

    .line 46157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {v27 .. v27}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v7, v29

    .line 323
    invoke-virtual {v0, v7, v4, v5}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->c(Ljava/lang/String;D)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v9

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v12

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->c(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v13

    .line 312
    new-instance v25, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object/from16 v4, v25

    const/4 v5, 0x0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const v23, 0x15801

    const/16 v24, 0x0

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v14, v27

    invoke-direct/range {v4 .. v24}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v25, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    return-object v25
.end method

.method public final j()V
    .locals 10

    .line 203
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v0

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lo/Toast;

    .line 206
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v4

    sget-object v5, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 51463
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->x()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->v()I

    move-result v5

    .line 208
    :goto_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v8

    xor-int/2addr v0, v6

    if-eqz v2, :cond_3

    .line 51037
    invoke-interface {v2}, Lo/Toast;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_3
    const-string v9, ""

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 51015
    invoke-interface {v2, v7, v9}, Lo/Toast;->c(ZLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v8, :cond_6

    .line 51043
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_6
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 51045
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getLimitMaxQty()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 51052
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51053
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lo/getVisibleCardNum;->o()Ljava/lang/String;

    move-result-object v8

    .line 51674
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4, v8, v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 51054
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51057
    :cond_a
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51063
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v1, :cond_c

    .line 51066
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v3, v5, v7, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const v0, 0x7f152fe4

    .line 51065
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v9, v0

    .line 51064
    :cond_c
    :goto_4
    invoke-interface {v2, v6, v9}, Lo/Toast;->c(ZLjava/lang/String;)V

    return-void

    .line 51018
    :cond_d
    invoke-interface {v2, v7, v9}, Lo/Toast;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Lo/FinanceRightLegendPieChart;

    invoke-direct {v0, p0}, Lo/FinanceRightLegendPieChart;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    new-instance v1, Lo/FinanceMarkerView;

    invoke-direct {v1, p0}, Lo/FinanceMarkerView;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;)V

    .line 51575
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51576
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 51578
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 191
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 199
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lo/DumpappHttpSocketLikeHandler;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object v0

    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    return-object v0
.end method

.method public final n()Lo/Profiler1;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 532
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v0

    .line 534
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.position.branch.closeprofit.UMCloseProfitFragment\",\"api\":[\"/fapi/v1/ticker/bookTicker\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5408\u7ea6-usdt\u5408\u7ea6-\u6301\u6709\u4ed3\u4f4d-\u6b62\u76c8/\u6b62\u635f\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLcpHook()V
    .locals 1

    .line 584
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lo/Database1;
    .locals 1

    .line 110
    sget-object v0, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->x()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->v()I

    move-result v0

    return v0
.end method

.method public final synthetic r()Lo/readResponseBody;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getPlaceOrderViewModel()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    move-result-object v0

    check-cast v0, Lo/readResponseBody;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 7

    .line 587
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 592
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v1, :cond_4

    .line 51099
    iget-object v1, v1, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 592
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 594
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    .line 595
    :goto_2
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 51171
    :cond_6
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v0

    .line 595
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->x()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v4, v0, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51565
    :cond_7
    new-instance v1, Lo/FinanceCombinedChart;

    invoke-direct {v1, p0, v0}, Lo/FinanceCombinedChart;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Ljava/lang/String;)V

    new-instance v2, Lo/setVisibleCardNum;

    invoke-direct {v2, v0}, Lo/setVisibleCardNum;-><init>(Ljava/lang/String;)V

    .line 51579
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51580
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 51582
    :cond_8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 51565
    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 213
    invoke-super {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->subscribeLiveData()V

    .line 214
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 237
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->g()V

    return-void
.end method

.method public final t()I
    .locals 2

    .line 122
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/NestmsetAnnouncementDevices;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v0

    sget-object v1, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment$DropdropElements1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v2

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v2

    .line 175
    :cond_2
    :goto_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result v0

    if-ge v2, v0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final y()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->m()Lo/FeedUIComponentKtbindFeedBottomSheetbubblePeekHeightFlow4;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
