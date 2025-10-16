.class public abstract Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements1;,
        Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0090\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000f\u001a\u00020\u000b2\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH&\u00a2\u0006\u0004\u0008\u001d\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0003J!\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0019\u0010\'\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u000c\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010.J\u0017\u0010\u0005\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0005\u00a2\u0006\u0004\u0008/\u00100J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u000201H\u0005\u00a2\u0006\u0004\u0008\u000c\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010\n\u001a\u000201H\u0005\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\n\u001a\u000201H\u0005\u00a2\u0006\u0004\u0008\u001d\u00102J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u000201H\u0005\u00a2\u0006\u0004\u0008\u000f\u00102J\u0011\u00106\u001a\u0004\u0018\u00010\u0016H\u0005\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0008H\u0005\u00a2\u0006\u0004\u00088\u00100J\u001f\u00104\u001a\u00020\u000b2\u0006\u0010\n\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00084\u00109J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u00104\u001a\u00020\u000b*\u00020<H\u0005\u00a2\u0006\u0004\u00084\u0010=R\u001a\u0010?\u001a\u00020>8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010\u000c\u001a\u0004\u0018\u00010C8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010\u0005\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00100R\u0014\u00104\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u00100R\u0014\u0010\u000f\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00100R\u0014\u0010\u001d\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00100R\u0014\u0010K\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u00100R\u0014\u0010N\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010\u001b\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u00100\"\u0004\u0008W\u0010\u0012R\"\u0010X\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010P\u001a\u0004\u0008Y\u0010\u001b\"\u0004\u0008Z\u0010SR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010a\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010b\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010_R\"\u0010d\u001a\u00020c8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010k\u001a\u0004\u0018\u00010j8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010q\u001a\u0004\u0018\u00010<8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010=R$\u0010w\u001a\u0004\u0018\u00010v8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010~\u001a\u0004\u0018\u00010}8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00088\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010U\u001a\u0005\u0008\u0085\u0001\u00100\"\u0005\u0008\u0086\u0001\u0010\u0012R&\u0010\u0087\u0001\u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010P\u001a\u0005\u0008\u0088\u0001\u0010\u001b\"\u0005\u0008\u0089\u0001\u0010SR)\u0010\u008a\u0001\u001a\u0002018\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "c",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "Lkotlin/Pair;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
        "p0",
        "",
        "a",
        "(Lkotlin/Pair;)V",
        "",
        "d",
        "Lo/DOMStorageStorageId;",
        "(Lo/DOMStorageStorageId;)V",
        "(Ljava/lang/String;)V",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;",
        "l",
        "()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;",
        "",
        "Ljava/math/BigDecimal;",
        "(Z)Ljava/math/BigDecimal;",
        "",
        "p",
        "()I",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "P_",
        "f",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "(Ljava/lang/String;)Z",
        "w",
        "()Ljava/lang/String;",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;",
        "b",
        "(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;",
        "x",
        "()Ljava/lang/Boolean;",
        "u",
        "(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Z)V",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Lo/setBorderLeftStyle;",
        "(Lo/setBorderLeftStyle;)V",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "sensorPlaceOrderEventCopyMode",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "getSensorPlaceOrderEventCopyMode",
        "()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "Lo/_writeLegacySuffix;",
        "s",
        "()Lo/_writeLegacySuffix;",
        "q",
        "getPageName",
        "getDfSource",
        "n",
        "k",
        "j",
        "getNeedShowBBO",
        "()Z",
        "h",
        "layoutResId",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "bboOptionType",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "bidFirst",
        "Ljava/math/BigDecimal;",
        "askFirst",
        "bidFifth",
        "askFifth",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "futureMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getFutureMarketPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "setFutureMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "binding",
        "Lo/setBorderLeftStyle;",
        "getBinding",
        "()Lo/setBorderLeftStyle;",
        "setBinding",
        "Lo/FeedUIComponentinitView18;",
        "layoutFuturePositionDialogInfoBinding",
        "Lo/FeedUIComponentinitView18;",
        "getLayoutFuturePositionDialogInfoBinding",
        "()Lo/FeedUIComponentinitView18;",
        "setLayoutFuturePositionDialogInfoBinding",
        "(Lo/FeedUIComponentinitView18;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "futurePosition",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getFuturePosition",
        "()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "setFuturePosition",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V",
        "lastBookPrice",
        "getLastBookPrice",
        "setLastBookPrice",
        "currentTickSize",
        "getCurrentTickSize",
        "setCurrentTickSize",
        "priceType",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "getPriceType",
        "()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "setPriceType",
        "(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements1;


# instance fields
.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private askFifth:Ljava/math/BigDecimal;

.field private askFirst:Ljava/math/BigDecimal;

.field private backgroundColorResId:I

.field private bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field private bidFifth:Ljava/math/BigDecimal;

.field private bidFirst:Ljava/math/BigDecimal;

.field private binding:Lo/setBorderLeftStyle;

.field private currentTickSize:I

.field private fragmentTag:Ljava/lang/String;

.field private futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private lastBookPrice:Ljava/lang/String;

.field private layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

.field private layoutResId:I

.field private priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

.field private final sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->DropdropElements1:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 64
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 81
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    const v0, 0x7f0e077a

    .line 90
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->layoutResId:I

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0814b5

    .line 92
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->backgroundColorResId:I

    .line 94
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    const-wide/16 v0, 0x0

    .line 95
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bidFirst:Ljava/math/BigDecimal;

    .line 96
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->askFirst:Ljava/math/BigDecimal;

    .line 97
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bidFifth:Ljava/math/BigDecimal;

    .line 98
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->askFifth:Ljava/math/BigDecimal;

    .line 100
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    const/16 v0, 0x8

    .line 106
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->currentTickSize:I

    .line 107
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bidFirst:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;)Lkotlin/Unit;
    .locals 1

    .line 13145
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->a(Lkotlin/Pair;)V

    .line 13146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 5148
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->d(Lkotlin/Pair;)V

    .line 5149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->askFifth:Ljava/math/BigDecimal;

    return-void
.end method

.method protected static b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;
    .locals 1

    .line 406
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 413
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p0

    .line 406
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 409
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)Ljava/math/BigDecimal;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->askFirst:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;I)Lkotlin/Unit;
    .locals 3

    .line 22168
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lo/writeTo;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 8

    .line 12185
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent;->DropdropElements2:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;

    .line 12186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 12187
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 12188
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getNeedShowBBO()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12185
    new-instance v6, Lo/HorizontalMarqueeViewc;

    invoke-direct {v6, p0}, Lo/HorizontalMarqueeViewc;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    .line 12194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 9118
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 9118
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 11001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 18237
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_5

    .line 18238
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 18239
    iget-object v2, v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 19370
    sget-object v4, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 19377
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_0

    .line 19370
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 19373
    :cond_1
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :goto_0
    move-object v4, v2

    .line 18240
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->l()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    move-result-object v9

    .line 20489
    iget-object v2, v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v10

    cmpg-double v2, v7, v5

    if-nez v2, :cond_3

    .line 20490
    const-string v2, "none"

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v8, v2

    .line 18242
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->w()Ljava/lang/String;

    move-result-object v7

    .line 18245
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v5

    .line 18247
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v6

    .line 18248
    sget-object v13, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 18252
    sget-object v15, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 18253
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getSensorPlaceOrderEventCopyMode()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    move-result-object v16

    .line 21229
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v1, v2, :cond_4

    .line 21230
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-static {v1}, Lo/_releaseRuntime;->d(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 21232
    :cond_4
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    .line 18255
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->n()Ljava/lang/String;

    move-result-object v20

    .line 18243
    new-instance v1, Lo/DOMStorageStorageId;

    move-object v2, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3d4b80

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18257
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Lo/DOMStorageStorageId;)V

    .line 17161
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 17162
    const-string v3, "module"

    const-string v4, "close_position_prompt"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17163
    const-string v3, "$url"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17164
    const-string v3, "Account_type"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17161
    const-string v0, "confirm"

    invoke-static {v1, v0, v2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 17166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 6173
    sget-object p2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    const/4 v0, 0x0

    .line 7510
    invoke-direct {p0, p2, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Z)V

    .line 6175
    iget-object p0, p1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    .line 6176
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6177
    check-cast p0, Landroid/view/View;

    .line 8057
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {p2, p0}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

    .line 14203
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->DropdropElements3:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;

    .line 14204
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 14205
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;->POSITION:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;

    .line 14206
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 14207
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 14203
    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;->a(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    move-result-object p2

    .line 14210
    new-instance v0, Lo/setMarqueeTextSize;

    invoke-direct {v0, p0, p1}, Lo/setMarqueeTextSize;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;)V

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 14218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Z)V
    .locals 8

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 532
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 534
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    if-eqz v1, :cond_4

    .line 535
    sget-object v2, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, ""

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    const v6, 0x7f060ab6

    if-eq p1, v3, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 555
    iget-object p1, v1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f153ed3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 558
    invoke-static {v0, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object p1, v1, Lo/setBorderLeftStyle;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152aae

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object p1, v1, Lo/setBorderLeftStyle;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 628
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object p1, v1, Lo/setBorderLeftStyle;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 630
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    const-string p1, "market_switch"

    invoke-static {p2, p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(ZLcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 535
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 572
    :cond_1
    iget-object p1, v1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    .line 573
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 575
    invoke-static {v0, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    iget-object p1, v1, Lo/setBorderLeftStyle;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152a9e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object p1, v1, Lo/setBorderLeftStyle;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 632
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object p1, v1, Lo/setBorderLeftStyle;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 634
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 584
    const-string p1, "bbo_switch"

    invoke-static {p2, p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(ZLcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :cond_2
    iget-object p1, v1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    .line 539
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 540
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->lastBookPrice:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    iget v6, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->currentTickSize:I

    const/4 v7, 0x4

    invoke-static {v3, v2, v6, v5, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f060074

    .line 541
    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    iget-object p1, v1, Lo/setBorderLeftStyle;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152a9b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object p1, v1, Lo/setBorderLeftStyle;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 624
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object p1, v1, Lo/setBorderLeftStyle;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 626
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    const-string p1, "limit_switch"

    invoke-static {p2, p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(ZLcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/lang/String;)V

    .line 588
    :goto_1
    iget-object p1, v1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 27074
    invoke-virtual {p0, v5}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Z)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 588
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->p()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setRangeAndRefreshText(Ljava/lang/String;I)V

    .line 589
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lo/setBorderLeftStyle;)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bidFifth:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 25074
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Z)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)Lkotlin/Unit;
    .locals 7

    .line 16326
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 16327
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    .line 16328
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v3

    .line 16330
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Network;->a(Lo/NetworkDataReceivedParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->askFirst:Ljava/math/BigDecimal;

    return-void
.end method

.method private static final c(ZLcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    .line 517
    iget-object p0, p1, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    if-eqz p0, :cond_0

    .line 518
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 519
    const-string p0, "module"

    const-string v0, "close_position_prompt"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 520
    const-string v0, "df_source"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 521
    const-string v1, "pageName"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 522
    const-string v2, "$element_id"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 523
    const-string v2, "Account_type"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const/4 p0, 0x4

    aput-object p1, v2, p0

    .line 518
    invoke-static {v2}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 3138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3139
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3141
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3143
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1191
    invoke-static {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p1

    const/4 v0, 0x0

    .line 2510
    invoke-direct {p0, p1, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Z)V

    .line 1192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 4211
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;

    invoke-virtual {v0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;->valueOfOption(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p2

    .line 4213
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 4215
    iget-object p0, p1, Lo/setBorderLeftStyle;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bidFirst:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 5

    .line 23494
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24157
    :goto_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 23495
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23497
    :cond_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 23494
    :goto_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->lastBookPrice:Ljava/lang/String;

    .line 23499
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object p2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne p1, p2, :cond_4

    .line 23500
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->lastBookPrice:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 23501
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "0"

    .line 23502
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->s()Lo/_writeLegacySuffix;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 113
    invoke-interface {v1, p0, v0, v2}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 115
    invoke-interface {v1}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/HorizontalMarqueeViewb;

    invoke-direct {v2, p0}, Lo/HorizontalMarqueeViewb;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;
    .locals 2

    .line 386
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 392
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 386
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 396
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 388
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public abstract a(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 6

    .line 297
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 299
    :goto_0
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 300
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v3, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v1, v3, :cond_5

    .line 301
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_3
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 301
    :goto_1
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 303
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 305
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 306
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_4

    move-object p1, v2

    :cond_4
    if-eqz p1, :cond_5

    .line 309
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->d(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    .line 28028
    invoke-interface {v0, p1, v2}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    return v5
.end method

.method public final b(Lo/setBorderLeftStyle;)V
    .locals 4

    .line 600
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v0, :cond_0

    .line 602
    iget-object p1, p1, Lo/setBorderLeftStyle;->m:Lcom/binance/widget/UnicodeWrapTextView;

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 605
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Z)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object p1, p1, Lo/setBorderLeftStyle;->m:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->k()Ljava/lang/String;

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

.method public abstract c(Z)Ljava/math/BigDecimal;
.end method

.method public abstract c()Lo/DatabaseGetDatabaseTableNamesResponse;
.end method

.method public abstract c(Lo/DOMStorageStorageId;)V
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    sget-object v2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v1, v2, :cond_6

    .line 337
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 338
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 340
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_6

    .line 341
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    :cond_5
    if-eqz p1, :cond_6

    .line 344
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->d(Ljava/lang/String;)V

    .line 346
    new-instance v0, Lo/setMarqueeTextColor;

    invoke-direct {v0, p1, p0}, Lo/setMarqueeTextColor;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->e(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method protected final d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;
    .locals 1

    .line 439
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne p1, v0, :cond_0

    .line 440
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 442
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 618
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    invoke-static {p1}, Lo/setBorderLeftStyle;->bind(Landroid/view/View;)Lo/setBorderLeftStyle;

    move-result-object p2

    .line 619
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 618
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 620
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 30046
    invoke-static {p1, v1, v0, p2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object p2, v1

    .line 620
    :cond_0
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 618
    check-cast p2, Lo/setBorderLeftStyle;

    .line 154
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    if-eqz p2, :cond_1

    .line 155
    iget-object v1, p2, Lo/setBorderLeftStyle;->g:Lo/FeedUIComponentinitView18;

    :cond_1
    iput-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p2, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    if-eqz p1, :cond_3

    .line 158
    iget-object p2, p1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {p2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x7f154390

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p2, p1, Lo/setBorderLeftStyle;->i:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/HorizontalStepsViewIndicator;

    invoke-direct {v0, p0}, Lo/HorizontalStepsViewIndicator;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 167
    iget-object p2, p1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    new-instance v0, Lo/getCircleRadius;

    invoke-direct {v0, p0}, Lo/getCircleRadius;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V

    invoke-virtual {p2, v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setOnStopTrackingBar(Lkotlin/jvm/functions/Function1;)V

    .line 171
    iget-object p2, p1, Lo/setBorderLeftStyle;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setCompleteIcon;

    invoke-direct {v0, p0, p1}, Lo/setCompleteIcon;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 181
    iget-object p2, p1, Lo/setBorderLeftStyle;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-direct {p0, v0, v3}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Z)V

    .line 184
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setAttentionIcon;

    invoke-direct {v0, p0}, Lo/setAttentionIcon;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 197
    iget-object p2, p1, Lo/setBorderLeftStyle;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    iget-object v0, p1, Lo/setBorderLeftStyle;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setMarqueeTv;

    invoke-direct {v0, p0, p1}, Lo/setMarqueeTv;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/setBorderLeftStyle;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Lkotlin/Pair;)V
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
.end method

.method protected final e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;
    .locals 1

    .line 422
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 429
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    .line 424
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setBorderLeftStyle;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public f()V
    .locals 5

    .line 136
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements4;

    new-instance v4, Lo/HorizontalMarqueeViewa;

    invoke-direct {v4, p0}, Lo/HorizontalMarqueeViewa;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31051
    iget-object v1, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 144
    new-instance v3, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements4;

    new-instance v4, Lo/HorizontalMarqueeViewd;

    invoke-direct {v4, p0}, Lo/HorizontalMarqueeViewd;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32053
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 147
    new-instance v1, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements4;

    new-instance v3, Lo/HorizontalStepView;

    invoke-direct {v3, p0}, Lo/HorizontalStepView;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V

    invoke-direct {v1, v3}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method protected final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getBinding()Lo/setBorderLeftStyle;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    return-object v0
.end method

.method protected final getCurrentTickSize()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->currentTickSize:I

    return v0
.end method

.method public abstract getDfSource()Ljava/lang/String;
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public final getLastBookPrice()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->lastBookPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutFuturePositionDialogInfoBinding()Lo/FeedUIComponentinitView18;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->layoutResId:I

    return v0
.end method

.method public abstract getNeedShowBBO()Z
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public final getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    return-object v0
.end method

.method public getSensorPlaceOrderEventCopyMode()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 594
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

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 266
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 267
    sget-object p1, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getDfSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 261
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDestroy()V

    .line 262
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 281
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 282
    sget-object p1, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getDfSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismiss"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 276
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onPause()V

    .line 277
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPause"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 271
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onResume()V

    .line 272
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p()I
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract s()Lo/_writeLegacySuffix;
.end method

.method protected final setAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->backgroundColorResId:I

    return-void
.end method

.method protected final setBinding(Lo/setBorderLeftStyle;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->binding:Lo/setBorderLeftStyle;

    return-void
.end method

.method public final setCurrentTickSize(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->currentTickSize:I

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setFuturePosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method

.method public final setLastBookPrice(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->lastBookPrice:Ljava/lang/String;

    return-void
.end method

.method protected final setLayoutFuturePositionDialogInfoBinding(Lo/FeedUIComponentinitView18;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->layoutResId:I

    return-void
.end method

.method protected final setPriceType(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->priceType:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 476
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    sget-object v2, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$DemoFundsParentComponent;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bidFifth:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->askFifth:Ljava/math/BigDecimal;

    goto :goto_1

    .line 476
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bidFirst:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->askFirst:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 479
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->askFifth:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bidFifth:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 478
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->askFirst:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->bidFirst:Ljava/math/BigDecimal;

    goto :goto_1

    .line 477
    :cond_9
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 482
    :goto_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Ljava/lang/String;
    .locals 6

    .line 359
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29157
    :goto_0
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 361
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final x()Ljava/lang/Boolean;
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    return-object v1
.end method
