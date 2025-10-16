.class public abstract Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;
.super Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010e\u001a\u00020G2\u0006\u0010f\u001a\u00020g2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0010\u0010j\u001a\u00020G2\u0006\u0010f\u001a\u00020gH\u0002J\u0012\u0010k\u001a\u00020G2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0017Jl\u0010l\u001a\u00020V*\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u000e2\u0006\u0010n\u001a\u00020\u00142\u0006\u0010o\u001a\u00020\u00052\u0006\u0010p\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u00052\u0006\u0010r\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0006\u0010s\u001a\u00020\u0005H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\u001c\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR\u001c\u0010#\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\u001c\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR\u001e\u0010)\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008)\u0010\u000f\"\u0004\u0008*\u0010\u0011R\u001c\u0010+\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR\u001c\u0010.\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR\u001a\u00101\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u000eX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00102R\u001a\u00106\u001a\u000207X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010\tR\u001a\u0010?\u001a\u000207X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R^\u0010D\u001aF\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050F\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020G\u0018\u00010EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR*\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0012\u0010R\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0007R.\u0010T\u001a\u0016\u0012\u0004\u0012\u00020V\u0018\u00010Uj\n\u0012\u0004\u0012\u00020V\u0018\u0001`WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010`\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u00050b0aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010d\u00a8\u0006t"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;",
        "<init>",
        "()V",
        "symbol",
        "",
        "getSymbol",
        "()Ljava/lang/String;",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "sideMode",
        "getSideMode",
        "setSideMode",
        "isExceedMarketLimit",
        "",
        "()Ljava/lang/Boolean;",
        "setExceedMarketLimit",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "buyQuantity",
        "",
        "getBuyQuantity",
        "()Ljava/lang/Double;",
        "setBuyQuantity",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "sellQuantity",
        "getSellQuantity",
        "setSellQuantity",
        "defaultTPTriggerPrice",
        "getDefaultTPTriggerPrice",
        "setDefaultTPTriggerPrice",
        "defaultTPLimitPrice",
        "getDefaultTPLimitPrice",
        "setDefaultTPLimitPrice",
        "defaultSLTriggerPrice",
        "getDefaultSLTriggerPrice",
        "setDefaultSLTriggerPrice",
        "defaultSLLimitPrice",
        "getDefaultSLLimitPrice",
        "setDefaultSLLimitPrice",
        "isMarketOrder",
        "setMarketOrder",
        "entryPrice",
        "getEntryPrice",
        "setEntryPrice",
        "leverage",
        "getLeverage",
        "setLeverage",
        "isBuy",
        "()Z",
        "setBuy",
        "(Z)V",
        "isDraggable",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesDialogAdvanceTpslSingleOptimizedBinding;",
        "onAdvanceTPSLConfirm",
        "Lkotlin/Function4;",
        "Lkotlin/Triple;",
        "",
        "getOnAdvanceTPSLConfirm",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnAdvanceTPSLConfirm",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onGetMarketPrice",
        "Lkotlin/Function1;",
        "getOnGetMarketPrice",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnGetMarketPrice",
        "(Lkotlin/jvm/functions/Function1;)V",
        "fragmentName",
        "getFragmentName",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "setPageBeans",
        "(Ljava/util/ArrayList;)V",
        "fragmentSwitchHelper",
        "Lcom/finance/futures/common/feature/tpsl/ui/util/FutureAdvanceTPSLFragmentSwitchHelper;",
        "keyboardStateWatcher",
        "Lcom/binance/widget/keyboard/KeyboardStateWatcher;",
        "tradeTabs",
        "",
        "Lkotlin/Pair;",
        "Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;",
        "[Lkotlin/Pair;",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initKeyboardStateWatcher",
        "work",
        "toTabBean",
        "isExceedMarketOrderLimit",
        "orderQuantity",
        "mDefaultTPTriggerPrice",
        "mDefaultTPLimitPrice",
        "mDefaultSLTriggerPrice",
        "mDefaultSLLimitPrice",
        "tag",
        "finance-biz-futures-common_release"
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
.field private backgroundColorResId:I

.field private binding:Lo/removeEventListener;

.field private buyQuantity:Ljava/lang/Double;

.field private defaultSLLimitPrice:Ljava/lang/String;

.field private defaultSLTriggerPrice:Ljava/lang/String;

.field private defaultTPLimitPrice:Ljava/lang/String;

.field private defaultTPTriggerPrice:Ljava/lang/String;

.field private entryPrice:Ljava/lang/String;

.field private fragmentSwitchHelper:Lo/StyleAccumulator;

.field private fragmentTag:Ljava/lang/String;

.field private isBuy:Z

.field private final isDraggable:Z

.field private isExceedMarketLimit:Ljava/lang/Boolean;

.field private isMarketOrder:Ljava/lang/Boolean;

.field private keyboardStateWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

.field private layoutResId:I

.field private leverage:Ljava/lang/String;

.field private onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onGetMarketPrice:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private sellQuantity:Ljava/lang/Double;

.field private sideMode:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private final tradeTabs:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isBuy:Z

    .line 44
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isDraggable:Z

    const v1, 0x7f0e076f

    .line 46
    iput v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->layoutResId:I

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->fragmentTag:Ljava/lang/String;

    const v1, 0x7f0814b5

    .line 50
    iput v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->backgroundColorResId:I

    .line 65
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    const v3, 0x7f152a5b

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    const v4, 0x7f152ae5

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    .line 64
    iput-object v3, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->tradeTabs:[Lkotlin/Pair;

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;)Ljava/lang/String;
    .locals 1

    .line 1155
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isBuy:Z

    if-eqz v0, :cond_0

    .line 1156
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1158
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1160
    :goto_0
    iget-object p0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->onGetMarketPrice:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/base/adapter/TabPageBean;
    .locals 5

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v1, "symbol"

    move-object v2, p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "side_mode_key"

    move-object v2, p3

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "exceed_market_limit_key"

    move v2, p4

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string v1, "order_quantity_key"

    move-wide v2, p5

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 209
    const-string v1, "default_tp_trigger_price"

    move-object v2, p7

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "default_sl_trigger_price"

    move-object v2, p9

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "default_tp_limit_price"

    move-object v2, p8

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "default_sl_limit_price"

    move-object v2, p10

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "entry_price"

    move-object/from16 v2, p12

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "is_market_order"

    move/from16 v2, p11

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    const-string v1, "leverage"

    move-object/from16 v2, p13

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;->getLocationType()Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "location"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    move-object v3, p1

    move-object/from16 v4, p14

    invoke-direct {v1, v2, v4, p1, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;)Lo/StyleAccumulator;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->fragmentSwitchHelper:Lo/StyleAccumulator;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 3046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 3047
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 2176
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 4174
    new-instance v0, Lo/onSetAttributesAsText;

    invoke-direct {v0, p0}, Lo/onSetAttributesAsText;-><init>(Landroid/view/View;)V

    .line 5013
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 4177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;)[Lkotlin/Pair;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->tradeTabs:[Lkotlin/Pair;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 70
    invoke-static/range {p1 .. p1}, Lo/removeEventListener;->bind(Landroid/view/View;)Lo/removeEventListener;

    move-result-object v0

    iput-object v0, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->binding:Lo/removeEventListener;

    .line 71
    iget-object v13, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->symbol:Ljava/lang/String;

    if-eqz v13, :cond_6

    .line 72
    iget-object v0, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isExceedMarketLimit:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 73
    iget-object v0, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->buyQuantity:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    .line 74
    iget-object v0, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->sellQuantity:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    .line 75
    iget-object v12, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultTPTriggerPrice:Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 76
    iget-object v11, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultSLTriggerPrice:Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 77
    iget-object v10, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultTPLimitPrice:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 78
    iget-object v9, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultSLLimitPrice:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 79
    iget-object v0, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isMarketOrder:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 80
    iget-object v8, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->leverage:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 81
    iget-object v7, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->entryPrice:Ljava/lang/String;

    if-eqz v7, :cond_6

    const/4 v5, 0x2

    .line 83
    new-array v6, v5, [Lcom/binance/base/adapter/TabPageBean;

    iget-boolean v0, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isBuy:Z

    const-string v4, "_BUY"

    const-string v3, "_SELL"

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->getFragmentName()Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v22

    .line 96
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object v2, v13

    move-object v15, v3

    move-object/from16 v3, v22

    move-object/from16 v24, v4

    move/from16 v4, v16

    move-object/from16 v22, v6

    move-wide/from16 v5, v17

    move-object/from16 v25, v7

    move-object v7, v12

    move-object/from16 v26, v8

    move-object v8, v10

    move-object/from16 v27, v9

    move-object v9, v11

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    move-object/from16 v29, v11

    move/from16 v11, v21

    move-object/from16 v30, v12

    move-object/from16 v12, v25

    move-object/from16 v31, v13

    move-object/from16 v13, v26

    move-object/from16 v14, v23

    .line 84
    invoke-direct/range {v0 .. v14}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v15, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->getFragmentName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    move/from16 v4, v16

    move-wide/from16 v5, v19

    move/from16 v11, v21

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    invoke-direct/range {v0 .. v14}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    :goto_0
    const/4 v14, 0x0

    aput-object v0, v22, v14

    move-object v0, v15

    move-object/from16 v15, p0

    .line 101
    iget-boolean v1, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isBuy:Z

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->getFragmentName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    move/from16 v4, v16

    move-wide/from16 v5, v19

    move/from16 v11, v21

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->getFragmentName()Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 116
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    move/from16 v4, v16

    move-wide/from16 v5, v17

    move-object/from16 v7, v30

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v27

    move/from16 v11, v21

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    .line 104
    invoke-direct/range {v0 .. v14}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    aput-object v0, v22, v1

    .line 82
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->pageBeans:Ljava/util/ArrayList;

    .line 120
    iget-object v0, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->binding:Lo/removeEventListener;

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 122
    iget-object v3, v0, Lo/removeEventListener;->e:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v4, 0x0

    .line 6060
    invoke-static {v2, v4}, Lo/LiteFundsChartFragment;->c(Landroid/content/Context;Ljava/lang/Integer;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 123
    iget-object v2, v0, Lo/removeEventListener;->e:Lcom/binance/widget/tablayout/XTabLayout;

    const v3, 0x7f08176e

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-object v2, v0, Lo/removeEventListener;->e:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance v3, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog$DropdropElements2;

    invoke-direct {v3, v15}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;)V

    check-cast v3, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v2, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 149
    iget-object v2, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->pageBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v3, Lo/StyleAccumulator;

    invoke-direct {v3, v2}, Lo/StyleAccumulator;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->fragmentSwitchHelper:Lo/StyleAccumulator;

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lo/removeEventListener;->d:Landroid/widget/FrameLayout;

    check-cast v5, Landroid/view/ViewGroup;

    .line 7035
    iput-object v2, v3, Lo/StyleAccumulator;->d:Landroidx/fragment/app/FragmentManager;

    .line 7036
    iput-object v5, v3, Lo/StyleAccumulator;->e:Landroid/view/ViewGroup;

    .line 7037
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v3, Lo/StyleAccumulator;->b:I

    .line 151
    iget-object v2, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->fragmentSwitchHelper:Lo/StyleAccumulator;

    if-eqz v2, :cond_3

    iget-boolean v3, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isBuy:Z

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lo/StyleAccumulator;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    instance-of v3, v2, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesAdvanceTPSLFragment;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesAdvanceTPSLFragment;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    .line 153
    iget-object v3, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;

    invoke-virtual {v2, v3}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    .line 154
    new-instance v3, Lo/onGetStyleRuleNames;

    invoke-direct {v3, v15}, Lo/onGetStyleRuleNames;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function0;)V

    .line 163
    :cond_5
    iget-object v0, v0, Lo/removeEventListener;->e:Lcom/binance/widget/tablayout/XTabLayout;

    iget-boolean v2, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isBuy:Z

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 8172
    new-instance v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    .line 8173
    new-instance v2, Lo/onHook;

    invoke-direct {v2, v1}, Lo/onHook;-><init>(Landroid/view/View;)V

    .line 9105
    new-instance v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {v1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    .line 8172
    iput-object v0, v15, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->keyboardStateWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    :cond_6
    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getBuyQuantity()Ljava/lang/Double;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->buyQuantity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDefaultSLLimitPrice()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultSLLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultSLTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultSLTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTPLimitPrice()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultTPLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTPTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultTPTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPrice()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getFragmentName()Ljava/lang/String;
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->layoutResId:I

    return v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnAdvanceTPSLConfirm()Lo/Web3DeeplinkInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptor<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;

    return-object v0
.end method

.method public final getOnGetMarketPrice()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->onGetMarketPrice:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPageBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->pageBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSellQuantity()Ljava/lang/Double;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->sellQuantity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSideMode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->sideMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final isBuy()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isBuy:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isDraggable:Z

    return v0
.end method

.method public final isExceedMarketLimit()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isExceedMarketLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMarketOrder()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isMarketOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setBuy(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isBuy:Z

    return-void
.end method

.method public final setBuyQuantity(Ljava/lang/Double;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->buyQuantity:Ljava/lang/Double;

    return-void
.end method

.method public final setDefaultSLLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultSLLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultSLTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultSLTriggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultTPLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultTPLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultTPTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->defaultTPTriggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setEntryPrice(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->entryPrice:Ljava/lang/String;

    return-void
.end method

.method public final setExceedMarketLimit(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isExceedMarketLimit:Ljava/lang/Boolean;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->layoutResId:I

    return-void
.end method

.method public final setLeverage(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->leverage:Ljava/lang/String;

    return-void
.end method

.method public final setMarketOrder(Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->isMarketOrder:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;

    return-void
.end method

.method public final setOnGetMarketPrice(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->onGetMarketPrice:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPageBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->pageBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSellQuantity(Ljava/lang/Double;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->sellQuantity:Ljava/lang/Double;

    return-void
.end method

.method public final setSideMode(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->sideMode:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->symbol:Ljava/lang/String;

    return-void
.end method
