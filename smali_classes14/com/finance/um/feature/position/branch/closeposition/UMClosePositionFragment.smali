.class public Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;
.super Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;
.source "SourceFile"

# interfaces
.implements Lo/getVisibleCardNum;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements4;,
        Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001sB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J#\u0010\u001e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020 H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010!J\u0017\u0010\u0012\u001a\u00020#2\u0006\u0010\t\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0005\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010)2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010+J+\u0010-\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\"2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u000eH\u0004\u00a2\u0006\u0004\u0008-\u0010.J)\u0010\u0017\u001a\u00020\u00062\u0018\u0010\t\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008\u0017\u00101J)\u0010\u000c\u001a\u00020\u00062\u0018\u0010\t\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008\u000c\u00101J\u000f\u0010\u0012\u001a\u000203H\u0017\u00a2\u0006\u0004\u0008\u0012\u00104J\u001d\u0010\u001e\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060*H\u0016\u00a2\u0006\u0004\u0008\u001e\u00105J\u000f\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00086\u0010\u0005R\u0014\u0010\u0017\u001a\u00020\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001bR\u001b\u0010=\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010FR\u001d\u0010L\u001a\u0004\u0018\u00010H8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010:\u001a\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\u000c\u001a\u00020\u00198EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u001bR\u001a\u0010]\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010&R\u001a\u0010`\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008`\u0010^\u001a\u0004\u0008a\u0010&R\u0014\u0010-\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010&R\u001a\u0010c\u001a\u00020\"8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008c\u0010[\u001a\u0004\u0008d\u0010eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010\u001e\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010&R\u0014\u0010\'\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010&R\u001b\u0010o\u001a\u00020k8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010:\u001a\u0004\u0008m\u0010nR\u001a\u0010p\u001a\u00020\"8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008p\u0010[\u001a\u0004\u0008q\u0010eR\u001a\u0010r\u001a\u00020\"8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008r\u0010[\u001a\u0004\u0008r\u0010e"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;",
        "Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;",
        "Lo/getVisibleCardNum;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "",
        "P_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "j",
        "(Ljava/lang/String;)V",
        "Lo/DOMStorageStorageId;",
        "c",
        "(Lo/DOMStorageStorageId;)V",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;",
        "l",
        "()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "p",
        "()I",
        "f",
        "i",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(D)V",
        "",
        "Ljava/math/BigDecimal;",
        "(Z)Ljava/math/BigDecimal;",
        "o",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "p2",
        "b",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Pair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
        "(Lkotlin/Pair;)V",
        "",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onLcpHook",
        "r",
        "Lcom/finance/futures/common/framework/util/OrderUrlHelper;",
        "tradeScreenNameHelper$delegate",
        "Lkotlin/Lazy;",
        "getTradeScreenNameHelper",
        "()Lcom/finance/futures/common/framework/util/OrderUrlHelper;",
        "tradeScreenNameHelper",
        "Lo/setDf_ab;",
        "orderBookViewModel$delegate",
        "getOrderBookViewModel",
        "()Lo/setDf_ab;",
        "orderBookViewModel",
        "Lo/getAlgoStatus;",
        "umAccountViewModel$delegate",
        "getUmAccountViewModel",
        "()Lo/getAlgoStatus;",
        "umAccountViewModel",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "Lo/setTitleClickable;",
        "orderConfirmationViewModel$delegate",
        "getOrderConfirmationViewModel",
        "()Lo/setTitleClickable;",
        "orderConfirmationViewModel",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "unitType",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "amountTextWatcherEnable",
        "Z",
        "t",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "dfSource",
        "getDfSource",
        "n",
        "needShowBBO",
        "getNeedShowBBO",
        "()Z",
        "Lo/_writeLegacySuffix;",
        "s",
        "()Lo/_writeLegacySuffix;",
        "q",
        "k",
        "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
        "umPlaceOrderViewModel$delegate",
        "getUmPlaceOrderViewModel",
        "()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
        "umPlaceOrderViewModel",
        "needCheckMicaErrorCode",
        "getNeedCheckMicaErrorCode",
        "isCopyTrading",
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
.field public static final DropdropElements4:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements4;


# instance fields
.field private amountTextWatcherEnable:Z

.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final dfSource:Ljava/lang/String;

.field private final isCopyTrading:Z

.field private final needCheckMicaErrorCode:Z

.field private final needShowBBO:Z

.field private final orderBookViewModel$delegate:Lkotlin/Lazy;

.field private final orderConfirmationViewModel$delegate:Lkotlin/Lazy;

.field private final pageName:Ljava/lang/String;

.field private final tradeScreenNameHelper$delegate:Lkotlin/Lazy;

.field private final umAccountViewModel$delegate:Lkotlin/Lazy;

.field private final umData$delegate:Lkotlin/Lazy;

.field private final umPlaceOrderViewModel$delegate:Lkotlin/Lazy;

.field private unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->DropdropElements4:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 127
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;-><init>()V

    .line 134
    new-instance v0, Lo/DefaultMonthView;

    invoke-direct {v0}, Lo/DefaultMonthView;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 852
    new-instance v1, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 856
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 857
    const-class v2, Lo/setDf_ab;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    .line 867
    new-instance v1, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 871
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 872
    const-class v2, Lo/getAlgoStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->umAccountViewModel$delegate:Lkotlin/Lazy;

    .line 138
    new-instance v1, Lo/MonthView;

    invoke-direct {v1, p0}, Lo/MonthView;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 139
    new-instance v1, Lo/getMonthAnimHelper;

    invoke-direct {v1, p0}, Lo/getMonthAnimHelper;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->umData$delegate:Lkotlin/Lazy;

    .line 883
    new-instance v1, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 895
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 896
    const-class v2, Lo/setTitleClickable;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$JsonLogicException;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    .line 143
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iput-object v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->amountTextWatcherEnable:Z

    .line 166
    const-string v2, "um_trading"

    iput-object v2, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->pageName:Ljava/lang/String;

    .line 167
    const-string v2, "um"

    iput-object v2, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->dfSource:Ljava/lang/String;

    .line 170
    iput-boolean v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->needShowBBO:Z

    .line 906
    new-instance v2, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 910
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 911
    const-class v3, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v4, v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v6, v5, v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v0, v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v6, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->umPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    .line 188
    iput-boolean v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->needCheckMicaErrorCode:Z

    return-void
.end method

.method public static synthetic a(Ljava/math/BigDecimal;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Ljava/math/BigDecimal;
    .locals 3

    .line 18668
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->o()Ljava/lang/String;

    move-result-object v1

    .line 19133
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20142
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 21169
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 18668
    :goto_1
    invoke-virtual {v0, p0, v1, p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 22240
    check-cast p0, Landroid/widget/ImageView;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lo/RuntimeEvaluateResponse;->d(Landroid/widget/ImageView;J)V

    .line 23315
    new-instance p0, Lo/drawDayItem;

    invoke-direct {p0, p1}, Lo/drawDayItem;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-virtual {p1, p0}, Lcom/binance/base/fragment/BaseDialogFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 22243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lo/Runtime;
    .locals 0

    .line 15139
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->setLastBookPrice(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Ljava/lang/String;
    .locals 0

    .line 31417
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

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

.method public static synthetic b(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25695
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v0

    sget-object v1, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DemoFundsParentComponent;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "0"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 25702
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 25700
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25697
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 25704
    :cond_4
    :goto_0
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 25705
    :goto_1
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->t()I

    move-result p0

    .line 25704
    invoke-virtual {v1, p1, v2, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(ZLjava/math/BigDecimal;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p0, :cond_0

    .line 13670
    invoke-virtual {p2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->t()I

    move-result p0

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Lkotlin/Pair;)V
    .locals 12

    if-eqz p1, :cond_3

    .line 26596
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 27610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_2

    .line 26598
    sget-object v0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, v0

    check-cast v1, Lo/CountingOutputStream;

    .line 28072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 26598
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getNeedCheckMicaErrorCode()Z

    move-result v8

    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26600
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Lo/setBorderLeftStyle;)V
    .locals 3

    .line 50263
    iget-object p1, p1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    check-cast p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 17138
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    .line 14226
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    :cond_0
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 14228
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 14227
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->d(D)V

    .line 14231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Ljava/lang/String;
    .locals 0

    .line 29183
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 38591
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    if-eqz v0, :cond_0

    .line 39017
    iget-object v0, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    if-eqz v0, :cond_0

    .line 40072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 38592
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const/4 v1, 0x1

    .line 38593
    invoke-virtual {p0, v1, v0, p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 38594
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(D)V
    .locals 6

    .line 649
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v1, v0, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getTvUnit()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->k()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v1, v0, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    move-object v2, p0

    check-cast v2, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51577
    iget-object v3, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->t()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->r()I

    move-result v3

    .line 653
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setRangeAndRefreshText(Ljava/lang/String;I)V

    .line 655
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lo/setBorderLeftStyle;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Ljava/lang/String;
    .locals 0

    .line 16414
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 16415
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 48587
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

    .line 48588
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 45255
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->amountTextWatcherEnable:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45256
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->j(Ljava/lang/String;)V

    .line 45257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 10

    .line 42800
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42802
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42804
    instance-of p0, p3, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    if-eqz p0, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    :cond_0
    if-eqz v1, :cond_4

    .line 42806
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getChecked()Z

    move-result p0

    .line 42807
    invoke-virtual {p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object p1

    .line 42808
    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    xor-int/lit8 p0, p0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    .line 42807
    invoke-static {p1, p2, p0, p3, v0}, Lo/setTitleClickable;->c(Lo/setTitleClickable;Lcom/finance/grocer/constant/FutureOrderType;ZZI)V

    goto :goto_1

    .line 42813
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 42814
    instance-of p0, p3, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    if-eqz p0, :cond_2

    check-cast p3, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_4

    .line 42815
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object p0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/blobToString;

    .line 43038
    iget-object v3, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44110
    :cond_3
    iput-object v1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 42819
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Lo/setBorderLeftStyle;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lo/setBorderLeftStyle;)V

    return-void
.end method

.method public static final synthetic f(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lo/setBorderLeftStyle;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object p0

    return-object p0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getOrderBookViewModel()Lo/setDf_ab;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->orderBookViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDf_ab;

    return-object v0
.end method

.method private final getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->tradeScreenNameHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    return-object v0
.end method

.method private final getUmAccountViewModel()Lo/getAlgoStatus;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->umAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    return-object v0
.end method

.method public static synthetic h()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
    .locals 1

    .line 24502
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 32316
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 32317
    :cond_0
    const-string v1, "BTC"

    .line 32316
    :cond_1
    invoke-interface {v0, v1}, Lo/getTopSearchItemViewModel;->o(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 32317
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 45360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 32318
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 46007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 32319
    new-instance v0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements2;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements2;

    .line 32318
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getLastBookPrice()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lcom/finance/futures/common/framework/util/OrderUrlHelper;
    .locals 2

    .line 41134
    new-instance v0, Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    sget-object v1, Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;->FUTURE:Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;-><init>(Lcom/finance/futures/common/framework/util/OrderUrlHelper$Tab;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Ljava/lang/String;
    .locals 0

    .line 46180
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->amountTextWatcherEnable:Z

    const/4 v1, 0x1

    .line 270
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 272
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 271
    :cond_2
    new-instance v4, Ljava/math/BigDecimal;

    .line 273
    move-object v5, p0

    check-cast v5, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    invoke-static {v5, v0, v1, v3}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    .line 275
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "0"

    if-eqz v5, :cond_7

    .line 278
    :try_start_1
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gez v7, :cond_4

    .line 279
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v0, :cond_3

    .line 280
    invoke-virtual {v0, v6}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setText(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setSelection(I)V

    .line 283
    :cond_3
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_5

    .line 288
    move-object v5, p0

    check-cast v5, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    invoke-static {v5, v0, v1, v3}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 292
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v0, :cond_6

    .line 293
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setText(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setSelection(I)V

    goto :goto_1

    .line 301
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/math/BigDecimal;

    .line 276
    :cond_6
    :goto_1
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    :cond_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v0

    .line 305
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    :catch_0
    iput-boolean v1, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->amountTextWatcherEnable:Z

    return-void
.end method

.method public static final synthetic k(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
    .locals 1

    .line 47505
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0
.end method

.method public static final synthetic m(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Lo/FeedUIComponentinitView18;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getLayoutFuturePositionDialogInfoBinding()Lo/FeedUIComponentinitView18;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)Z
    .locals 1

    .line 49266
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r()I
    .locals 1

    .line 133
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51170
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public final P_()V
    .locals 5

    .line 51242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51993
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "KEY_EXTRA"

    if-lt v2, v3, :cond_0

    const-class v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51047
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 51993
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 51994
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast v0, Landroid/os/Parcelable;

    .line 51995
    :goto_0
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 51242
    :goto_1
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->setFuturePosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 51243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "DEFAULT_TICK_SIZE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->setCurrentTickSize(I)V

    .line 202
    invoke-super {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->P_()V

    .line 203
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$openDataChannel$1;

    invoke-direct {v3, p0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$openDataChannel$1;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 225
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmData()Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lo/YearViewPager;

    invoke-direct {v3, p0}, Lo/YearViewPager;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    const/4 v4, 0x2

    invoke-static {v2, v0, v1, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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

    .line 716
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v1, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DemoFundsParentComponent;->e:[I

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

    .line 722
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 718
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 51566
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51567
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmData()Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 527
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "USDT"

    .line 528
    :cond_4
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmData()Lo/Runtime;

    move-result-object v3

    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 530
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getLayoutFuturePositionDialogInfoBinding()Lo/FeedUIComponentinitView18;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 532
    iget-object v5, v4, Lo/FeedUIComponentinitView18;->c:Landroid/widget/TextView;

    const v6, 0x7f152aad

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v5, v4, Lo/FeedUIComponentinitView18;->b:Landroid/widget/TextView;

    sget-object v7, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v9

    invoke-static {v7, v9}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v5, v4, Lo/FeedUIComponentinitView18;->d:Landroid/widget/TextView;

    const v7, 0x7f152dae

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object p1, v4, Lo/FeedUIComponentinitView18;->a:Landroid/widget/TextView;

    sget-object v5, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v6

    invoke-static {v5, v6}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object p1, v4, Lo/FeedUIComponentinitView18;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object p1, v4, Lo/FeedUIComponentinitView18;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object p1, v4, Lo/FeedUIComponentinitView18;->g:Landroid/widget/TextView;

    .line 541
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 51207
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 543
    const-string v5, "x"

    const-string v6, " "

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-lez v9, :cond_5

    .line 544
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 51063
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 544
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f080d05

    .line 545
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152aab

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    cmpg-double v9, v3, v7

    if-gez v9, :cond_6

    .line 549
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 51065
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 549
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f080d02

    .line 550
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152aea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const v3, 0x7f155173

    .line 554
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 557
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :cond_7
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f152a03

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 564
    :cond_8
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v2, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    :cond_9
    new-instance v2, Lo/setRichText;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getCurrentTickSize()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 567
    :cond_a
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 51210
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 567
    invoke-direct {p0, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->d(D)V

    .line 568
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setMaxSelected()V

    .line 51369
    :cond_b
    new-instance p1, Lo/drawDayItem;

    invoke-direct {p1, p0}, Lo/drawDayItem;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 744
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 745
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 747
    :cond_2
    sget-object v2, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v10

    .line 51063
    iget-object v3, v10, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v2, v10

    move-object v8, p1

    invoke-static/range {v2 .. v9}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51128
    :cond_3
    iput-object v0, v10, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v1, :cond_4

    .line 749
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 750
    sget-object p1, Lo/getVersionId;->INSTANCE:Lo/getVersionId;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmData()Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo/SafeConfigBeanPropertyBean;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-static {p1, v2, v0}, Lo/getVersionId;->a(Landroid/content/Context;Lo/getGridInitialValueBytes;Ljava/util/List;)V

    return-void

    :cond_6
    const/4 v1, 0x1

    .line 51746
    invoke-virtual {p0, v1, p1, v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 728
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 51655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_1

    const p1, 0x7f1559d9

    .line 729
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 731
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 732
    sget-object p1, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, p1

    check-cast v1, Lo/CountingOutputStream;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 735
    :cond_2
    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 736
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    return-void
.end method

.method public final c(Z)Ljava/math/BigDecimal;
    .locals 3

    .line 665
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 666
    new-instance v1, Lo/getMWeekBar;

    invoke-direct {v1, v0, p0}, Lo/getMWeekBar;-><init>(Ljava/math/BigDecimal;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    new-instance v2, Lo/onLongClick;

    invoke-direct {v2, p1, v0, p0}, Lo/onLongClick;-><init>(ZLjava/math/BigDecimal;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public c()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 769
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmAccountViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public c(Lo/DOMStorageStorageId;)V
    .locals 31

    move-object/from16 v0, p0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 359
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->w()Ljava/lang/String;

    move-result-object v4

    .line 361
    iget-object v5, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v5}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v5

    .line 364
    iget-object v6, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 51106
    iget-object v6, v6, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 364
    :goto_0
    const-string v9, ""

    if-eqz v6, :cond_2

    .line 366
    iget-object v2, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 367
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    .line 51178
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v10

    .line 367
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->t()I

    move-result v10

    const/4 v11, 0x4

    invoke-static {v2, v6, v10, v8, v11}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    goto :goto_1

    .line 51716
    :cond_2
    new-instance v2, Lo/setOnMonthSelectedListener;

    invoke-direct {v2, v0, v5}, Lo/setOnMonthSelectedListener;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/String;)V

    new-instance v6, Lo/setMWeekBar;

    invoke-direct {v6, v5}, Lo/setMWeekBar;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 375
    :goto_1
    invoke-virtual {v0, v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_8

    .line 378
    :cond_3
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    new-instance v10, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 379
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v9

    .line 51448
    :goto_2
    new-instance v15, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object v10, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffff

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v30}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    invoke-virtual {v8, v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 385
    invoke-virtual {v8, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v2

    .line 51474
    sget-object v4, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x2

    if-eq v2, v7, :cond_7

    if-eq v2, v4, :cond_7

    move-object v2, v9

    goto :goto_4

    .line 51477
    :cond_7
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 388
    :goto_4
    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setTimeInForce(Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v2

    invoke-static {v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPrice(Ljava/lang/String;)V

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPriceMatch(Ljava/lang/String;)V

    .line 394
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 396
    invoke-static {v1}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v10

    .line 402
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v10

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v11

    sget-object v12, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DemoFundsParentComponent;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v7, :cond_b

    if-eq v11, v4, :cond_b

    const/4 v4, 0x3

    if-ne v11, v4, :cond_a

    .line 409
    sget-object v4, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_6

    .line 403
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 406
    :cond_b
    sget-object v4, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 413
    :goto_6
    new-instance v7, Lo/setMWeekPager;

    invoke-direct {v7, v0}, Lo/setMWeekPager;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    new-instance v11, Lo/WeekViewPager;

    invoke-direct {v11, v0}, Lo/WeekViewPager;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-virtual {v0, v7, v11}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51490
    sget-object v11, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v11

    .line 51491
    new-instance v12, Lo/setGridInitialValueBytes;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmData()Lo/Runtime;

    move-result-object v13

    invoke-interface {v13}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v13

    check-cast v13, Lo/setBookTime;

    invoke-direct {v12, v13}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v12, Lo/NestmsetDevice;

    .line 51059
    iget-object v13, v11, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51492
    new-instance v12, Lo/FuturesPositionSwitchPlaceOrderSource;

    invoke-direct {v12}, Lo/FuturesPositionSwitchPlaceOrderSource;-><init>()V

    check-cast v12, Lo/NestmsetDevice;

    .line 51060
    iget-object v13, v11, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51495
    sget-object v15, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51496
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object v16

    .line 51497
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v18

    .line 51494
    new-instance v12, Lo/FuturesAccountViewModeladdOrDelPortfolio4;

    const/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v20}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;-><init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lo/NestmsetDevice;

    .line 51061
    iget-object v13, v11, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51502
    sget-object v12, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 51503
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmPlaceOrderViewModel()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    move-result-object v13

    .line 51501
    new-instance v14, Lo/FuturesAccountViewModeladdOrDelPortfolio3;

    invoke-direct {v14, v13, v12}, Lo/FuturesAccountViewModeladdOrDelPortfolio3;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v14, Lo/NestmsetDevice;

    .line 51062
    iget-object v12, v11, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51506
    new-instance v12, Lo/FuturesAccountViewModelclearPosition1;

    invoke-direct {v12}, Lo/FuturesAccountViewModelclearPosition1;-><init>()V

    check-cast v12, Lo/NestmsetDevice;

    .line 51063
    iget-object v13, v11, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51506
    check-cast v11, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 51071
    invoke-virtual {v11, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v11

    .line 51510
    check-cast v11, Lo/NestmclearUrl;

    .line 51481
    new-instance v12, Lo/setOnTypeChangedListener;

    invoke-direct {v12, v8}, Lo/setOnTypeChangedListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 51096
    iput-object v1, v12, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 51070
    iput-object v5, v12, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 51080
    iput-object v9, v12, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51066
    iput-boolean v1, v12, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 51061
    iput-object v10, v12, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 51104
    iput-object v4, v12, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51087
    iput-object v7, v12, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 51127
    iput-object v6, v12, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->r:Ljava/lang/String;

    .line 51491
    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-object/from16 v4, p1

    check-cast v4, Lo/getActionButton;

    sget-object v5, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v5

    check-cast v5, Lo/setActionButtonBytes;

    invoke-direct {v1, v4, v5}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v12, v1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 51481
    check-cast v12, Lo/NestmclearDevice;

    .line 51510
    instance-of v1, v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_c

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_7

    :cond_c
    move-object v2, v3

    .line 51057
    :goto_7
    invoke-interface {v11, v12, v2, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 235
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p2, p1, Lo/setBorderLeftStyle;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setSelectedCalendar;

    invoke-direct {v1, p2, p0}, Lo/setSelectedCalendar;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    const/4 p2, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 245
    iget-object p2, p1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    check-cast p2, Landroid/widget/TextView;

    .line 942
    new-instance v0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;

    invoke-direct {v0, p1, p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements3;-><init>(Lo/setBorderLeftStyle;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    .line 943
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    iget-object p1, p1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    new-instance p2, Lo/setMNextDiff;

    invoke-direct {p2, p0}, Lo/setMNextDiff;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    .line 51259
    iput-object p2, p1, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->d:Lkotlin/jvm/functions/Function1;

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->onLcpHook()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 489
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v1

    .line 492
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    .line 493
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/Location;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/Location;

    .line 490
    new-instance v3, Lo/fastIsAscii;

    invoke-direct {v3, p1, v0, v2}, Lo/fastIsAscii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/Location;)V

    .line 51045
    iput-object v3, v1, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 51046
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Lkotlin/Pair;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 760
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 761
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 762
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    .line 764
    :cond_3
    sget-object v1, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lo/getDatabaseTableNames;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    .line 765
    sget-object p1, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, p1

    check-cast v1, Lo/CountingOutputStream;

    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getNeedCheckMicaErrorCode()Z

    move-result v8

    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 613
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 614
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 51170
    :goto_0
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v3, v5, v7

    if-gez v3, :cond_3

    .line 615
    const-string v3, "-1"

    goto :goto_1

    :cond_3
    const-string v3, "1"

    .line 613
    :goto_1
    invoke-virtual {v2, p1, v3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 617
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v2

    sget-object v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DemoFundsParentComponent;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v5, ""

    if-eq v2, v3, :cond_7

    const/4 p2, 0x2

    if-eq v2, p2, :cond_6

    const/4 p2, 0x3

    if-ne v2, p2, :cond_5

    .line 619
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getLastBookPrice()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_7

    move-object p2, v5

    goto :goto_3

    .line 617
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 625
    :cond_6
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->u()Ljava/lang/String;

    move-result-object p2

    .line 629
    :cond_7
    :goto_3
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    if-nez p2, :cond_8

    .line 630
    const-string p2, "0"

    :cond_8
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    iget-object v6, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 629
    invoke-static {p1, p2, v3, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object p1

    .line 630
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v4

    .line 629
    :goto_4
    invoke-virtual {v2, p1, p2}, Lo/NestmsetAnnouncementDevices;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 632
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, p2

    .line 633
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmData()Lo/Runtime;

    move-result-object p2

    invoke-interface {p2}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object p2

    invoke-static {p2}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    invoke-static {p2}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object p2

    invoke-virtual {p2, v5}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 634
    iget-object v2, v1, Lo/setBorderLeftStyle;->b:Lcom/binance/widget/UnicodeWrapTextView;

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v4, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 636
    :cond_c
    iget-object v1, v1, Lo/setBorderLeftStyle;->b:Lcom/binance/widget/UnicodeWrapTextView;

    .line 637
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v7

    if-lez v4, :cond_d

    .line 51026
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_6

    .line 638
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v2, v7

    if-gez p1, :cond_e

    .line 51028
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_6

    :cond_e
    const p1, 0x7f060074

    .line 639
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 636
    :goto_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 773
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 774
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object v2

    .line 51029
    iget-object v2, v2, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 775
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getMARKET()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 823
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 778
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 779
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->w()Ljava/lang/String;

    move-result-object v3

    .line 780
    iget-object v1, v1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-static {v0}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v0

    .line 782
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 785
    new-instance v5, Lo/writeToOutputStream;

    invoke-direct {v5}, Lo/writeToOutputStream;-><init>()V

    .line 786
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->isCopyTrading()Z

    move-result v6

    .line 51182
    iput-boolean v6, v5, Lo/writeToOutputStream;->j:Z

    .line 51053
    iput-object v0, v5, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51074
    iput-object v1, v5, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 789
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->k()Ljava/lang/String;

    move-result-object v0

    .line 51090
    iput-object v0, v5, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51101
    iput-object v2, v5, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51107
    iput-object v4, v5, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51113
    iput-object v3, v5, Lo/writeToOutputStream;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51174
    iput-boolean v0, v5, Lo/writeToOutputStream;->o:Z

    .line 794
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    invoke-static {v0}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    .line 51165
    iput-object v0, v5, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 796
    const-class v0, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 795
    new-instance v2, Lo/onChangeItemTo;

    invoke-direct {v2, p1, p0}, Lo/onChangeItemTo;-><init>(Lkotlin/jvm/functions/Function0;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-virtual {v5, v0, v2, v1}, Lo/writeToOutputStream;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 579
    invoke-super {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->f()V

    .line 581
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->i()V

    return-void
.end method

.method public getDfSource()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->dfSource:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCheckMicaErrorCode()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->needCheckMicaErrorCode:Z

    return v0
.end method

.method public getNeedShowBBO()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->needShowBBO:Z

    return v0
.end method

.method public final getOrderConfirmationViewModel()Lo/setTitleClickable;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->orderConfirmationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleClickable;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUmData()Lo/Runtime;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method public getUmPlaceOrderViewModel()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->umPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    return-object v0
.end method

.method protected final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 694
    new-instance v0, Lo/setOnMonthSelectedListener;

    invoke-direct {v0, p0, p1}, Lo/setOnMonthSelectedListener;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/String;)V

    new-instance v1, Lo/setMWeekBar;

    invoke-direct {v1, p1}, Lo/setMWeekBar;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public i()V
    .locals 5

    .line 585
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmPlaceOrderViewModel()Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements1;

    new-instance v4, Lo/onLoopStart;

    invoke-direct {v4, p0}, Lo/onLoopStart;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 590
    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements1;

    new-instance v4, Lo/updateWeekStart;

    invoke-direct {v4, p0}, Lo/updateWeekStart;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 595
    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderErrorWithDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/MonthViewPager;

    invoke-direct {v1, p0}, Lo/MonthViewPager;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public isCopyTrading()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->isCopyTrading:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Lo/getMWeekPager;

    invoke-direct {v0, p0}, Lo/getMWeekPager;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    new-instance v1, Lo/onDrawCalendar;

    invoke-direct {v1, p0}, Lo/onDrawCalendar;-><init>(Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final l()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
    .locals 2

    .line 499
    new-instance v0, Lo/updateShowMode;

    invoke-direct {v0}, Lo/updateShowMode;-><init>()V

    new-instance v1, Lo/setMYear;

    invoke-direct {v1}, Lo/setMYear;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 678
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    .line 679
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v1

    .line 681
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.position.branch.closeposition.UMClosePositionFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5408\u7ea6-usdt\u5408\u7ea6-\u6301\u6709\u4ed3\u4f4d-\u5e73\u4ed3\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLcpHook()V
    .locals 1

    .line 848
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final p()I
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->unitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->t()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->r()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 174
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getTradeScreenNameHelper()Lcom/finance/futures/common/framework/util/OrderUrlHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51873
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmData()Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_1
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/framework/util/OrderUrlHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/_writeLegacySuffix;
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getOrderBookViewModel()Lo/setDf_ab;

    move-result-object v0

    .line 51052
    iget-object v0, v0, Lo/setDf_ab;->d:Lo/_writeLegacySuffix;

    return-object v0
.end method

.method protected final t()I
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v0

    sget-object v1, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment$DemoFundsParentComponent;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v2

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v2

    .line 159
    :cond_1
    :goto_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

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

    if-ge v2, v0, :cond_3

    return v0

    :cond_3
    return v2
.end method
