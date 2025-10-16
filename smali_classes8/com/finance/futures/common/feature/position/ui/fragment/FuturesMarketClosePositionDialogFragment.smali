.class public abstract Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 X2\u00020\u0001:\u0001XB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000f\u001a\u00020\u000b2\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J!\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u000c\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u001d\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010 R\u001a\u0010&\u001a\u00020!8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R\"\u0010*\u001a\u00020)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010\u0013R\"\u00104\u001a\u00020)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-\"\u0004\u00086\u0010/R\"\u00108\u001a\u0002078\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010F\u001a\u0004\u0018\u00010E8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010M\u001a\u0004\u0018\u00010L8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010T\u001a\u00020S8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "n",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "Lkotlin/Pair;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
        "p0",
        "",
        "a",
        "(Lkotlin/Pair;)V",
        "",
        "e",
        "Lo/DOMStorageStorageId;",
        "(Lo/DOMStorageStorageId;)V",
        "b",
        "(Ljava/lang/String;)V",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;",
        "l",
        "()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "f",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "k",
        "()Ljava/lang/String;",
        "",
        "(Ljava/lang/String;)Z",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "m",
        "isDraggable",
        "Z",
        "()Z",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
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
        "Lo/setInlineBox;",
        "binding",
        "Lo/setInlineBox;",
        "getBinding",
        "()Lo/setInlineBox;",
        "setBinding",
        "(Lo/setInlineBox;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "futurePosition",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getFuturePosition",
        "()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "setFuturePosition",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "sensorPlaceOrderEventCopyMode",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "getSensorPlaceOrderEventCopyMode",
        "()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment$DemoFundsParentComponent;


# instance fields
.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private backgroundColorResId:I

.field private binding:Lo/setInlineBox;

.field private fragmentTag:Ljava/lang/String;

.field private futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private final isDraggable:Z

.field private layoutResId:I

.field private final sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 39
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->isDraggable:Z

    const v0, 0x7f0e078f

    .line 55
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->layoutResId:I

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0814b5

    .line 57
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->backgroundColorResId:I

    .line 59
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 64
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;)Lkotlin/Unit;
    .locals 1

    .line 2069
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->a(Lkotlin/Pair;)V

    .line 2070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;)Lkotlin/Unit;
    .locals 7

    .line 4132
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 4133
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    .line 4134
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v3, "copy_trade_type"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    .line 4135
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "portfolio_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 4137
    :cond_3
    :goto_0
    const-string v3, "copyTradeType"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 4138
    const-string v3, "portfolioId"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    .line 4136
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 4141
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->n()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Network;->a(Lo/NetworkDataReceivedParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 6092
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_0

    .line 6093
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 6094
    sget-object v4, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 6095
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->l()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    move-result-object v9

    .line 6096
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->k()Ljava/lang/String;

    move-result-object v7

    .line 6099
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v5

    .line 6101
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v6

    .line 6102
    sget-object v13, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 6106
    sget-object v15, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 6107
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->getSensorPlaceOrderEventCopyMode()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    move-result-object v16

    .line 6097
    new-instance v1, Lo/DOMStorageStorageId;

    move-object v2, v1

    const-string v8, "100"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fcb80

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6109
    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->a(Lo/DOMStorageStorageId;)V

    .line 5084
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v3, "confirm"

    .line 7174
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v4, "close_position_prompt"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->m()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lo/setOnCreate;->e(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->e(Lkotlin/Pair;)V

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

.method public abstract a(Lo/DOMStorageStorageId;)V
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    .line 147
    :cond_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

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

    .line 148
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 150
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_6

    .line 151
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

    .line 154
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->b(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lo/setOnDrawListener;

    invoke-direct {v0, p1, p0}, Lo/setOnDrawListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 191
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-static {p1}, Lo/setInlineBox;->bind(Landroid/view/View;)Lo/setInlineBox;

    move-result-object p2

    .line 192
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 191
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

    .line 193
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 9046
    invoke-static {p1, v1, v0, p2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object p2, v1

    .line 193
    :cond_0
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 191
    check-cast p2, Lo/setInlineBox;

    .line 78
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->binding:Lo/setInlineBox;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p2, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->binding:Lo/setInlineBox;

    if-eqz p1, :cond_4

    .line 81
    iget-object p2, p1, Lo/setInlineBox;->e:Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 82
    iget-object p2, p1, Lo/setInlineBox;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/LoadingCoverView;

    invoke-direct {v0, p0}, Lo/LoadingCoverView;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 86
    iget-object p1, p1, Lo/setInlineBox;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p2, v1, v4, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-eqz p2, :cond_3

    .line 10076
    iget-object v0, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 10077
    const-string v1, "greenIncreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10078
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 10081
    :cond_2
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    :cond_3
    const p2, 0x7f06001e

    .line 86
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public abstract e(Lkotlin/Pair;)V
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

.method public final f()V
    .locals 5

    .line 67
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->n()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    .line 11051
    iget-object v1, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 68
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment$DropdropElements1;

    new-instance v4, Lo/HorizontalStepsViewIndicatora;

    invoke-direct {v4, p0}, Lo/HorizontalStepsViewIndicatora;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12053
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 71
    new-instance v1, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment$DropdropElements1;

    new-instance v3, Lo/setUnCompletedLineColor;

    invoke-direct {v3, p0}, Lo/setUnCompletedLineColor;-><init>(Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;)V

    invoke-direct {v1, v3}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method protected final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getBinding()Lo/setInlineBox;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->binding:Lo/setInlineBox;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->layoutResId:I

    return v0
.end method

.method public getSensorPlaceOrderEventCopyMode()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 166
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

.method public isDraggable()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->isDraggable:Z

    return v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8157
    :goto_0
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 118
    const-string v0, "BUY"

    return-object v0

    .line 120
    :cond_1
    const-string v0, "SELL"

    return-object v0
.end method

.method public abstract l()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lo/DatabaseGetDatabaseTableNamesResponse;
.end method

.method protected final setAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method protected final setBinding(Lo/setInlineBox;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->binding:Lo/setInlineBox;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setFuturePosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesMarketClosePositionDialogFragment;->layoutResId:I

    return-void
.end method
