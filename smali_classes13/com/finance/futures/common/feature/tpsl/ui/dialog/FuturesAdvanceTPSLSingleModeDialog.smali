.class public abstract Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;
.super Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010Z\u001a\u00020A2\u0006\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0010\u0010_\u001a\u00020A2\u0006\u0010[\u001a\u00020\\H\u0002Jd\u0010`\u001a\u00020P*\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010b\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u00052\u0006\u0010d\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0012\u0010f\u001a\u00020A2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\u001c\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR\u001c\u0010#\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\u001e\u0010&\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010\u0011R\u001c\u0010(\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001c\u0010+\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR\u001a\u0010.\u001a\u00020/X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR\u0014\u00107\u001a\u00020\u000eX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020/X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00101\"\u0004\u0008;\u00103R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R^\u0010>\u001aF\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050@\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050@\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020A\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0012\u0010L\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0007R.\u0010N\u001a\u0016\u0012\u0004\u0012\u00020P\u0018\u00010Oj\n\u0012\u0004\u0012\u00020P\u0018\u0001`QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;",
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
        "orderQuantity",
        "",
        "getOrderQuantity",
        "()Ljava/lang/Double;",
        "setOrderQuantity",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
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
        "leverage",
        "getLeverage",
        "setLeverage",
        "entryPrice",
        "getEntryPrice",
        "setEntryPrice",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "isDraggable",
        "()Z",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesDialogAdvanceTpslSingleBinding;",
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
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "keyboardStateWatcher",
        "Lcom/binance/widget/keyboard/KeyboardStateWatcher;",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initKeyboardStateWatcher",
        "toTabBean",
        "isExceedMarketOrderLimit",
        "mDefaultTPTriggerPrice",
        "mDefaultTPLimitPrice",
        "mDefaultSLTriggerPrice",
        "mDefaultSLLimitPrice",
        "work",
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

.field private binding:Lo/setAccessibilityRole;

.field private defaultSLLimitPrice:Ljava/lang/String;

.field private defaultSLTriggerPrice:Ljava/lang/String;

.field private defaultTPLimitPrice:Ljava/lang/String;

.field private defaultTPTriggerPrice:Ljava/lang/String;

.field private entryPrice:Ljava/lang/String;

.field private fragmentSwitchHelper:Lo/JCommonService;

.field private fragmentTag:Ljava/lang/String;

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

.field private orderQuantity:Ljava/lang/Double;

.field private pageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private sideMode:Ljava/lang/String;

.field private symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;-><init>()V

    const v0, 0x7f0e076e

    .line 36
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->layoutResId:I

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->isDraggable:Z

    const v0, 0x7f0814b5

    .line 42
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->backgroundColorResId:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 4098
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 4099
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 4101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;)Ljava/lang/String;
    .locals 1

    .line 1078
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1079
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1081
    :cond_0
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 1083
    :goto_0
    iget-object p1, p1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->onGetMarketPrice:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 2096
    new-instance v0, Lo/onUnhook;

    invoke-direct {v0, p0}, Lo/onUnhook;-><init>(Landroid/view/View;)V

    .line 3013
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 2102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 56
    invoke-static/range {p1 .. p1}, Lo/setAccessibilityRole;->bind(Landroid/view/View;)Lo/setAccessibilityRole;

    move-result-object v2

    iput-object v2, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->binding:Lo/setAccessibilityRole;

    .line 57
    iget-object v2, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->symbol:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 58
    iget-object v3, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->sideMode:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 59
    iget-object v4, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->isExceedMarketLimit:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 60
    iget-object v5, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->orderQuantity:Ljava/lang/Double;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 61
    iget-object v7, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultTPTriggerPrice:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 62
    iget-object v8, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultSLTriggerPrice:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 63
    iget-object v9, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultTPLimitPrice:Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 64
    iget-object v10, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultSLLimitPrice:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 65
    iget-object v11, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->isMarketOrder:Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 66
    iget-object v12, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->leverage:Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 67
    iget-object v13, v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->entryPrice:Ljava/lang/String;

    if-eqz v13, :cond_7

    const/4 v14, 0x1

    .line 69
    new-array v14, v14, [Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->getFragmentName()Ljava/lang/String;

    move-result-object v15

    .line 5123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5124
    const-string v0, "symbol"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5125
    const-string v0, "side_mode_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5126
    const-string v0, "exceed_market_limit_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5127
    const-string v0, "order_quantity_key"

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5128
    const-string v0, "default_tp_trigger_price"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5129
    const-string v0, "default_sl_trigger_price"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5130
    const-string v0, "default_tp_limit_price"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5131
    const-string v0, "default_sl_limit_price"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5132
    const-string v0, "entry_price"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5133
    const-string v0, "is_market_order"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5134
    const-string v0, "leverage"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5135
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;->getLocationType()Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    const-string v4, "location"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5119
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v0, v2, v2, v15, v1}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 69
    aput-object v0, v14, v1

    .line 68
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->pageBeans:Ljava/util/ArrayList;

    .line 71
    iget-object v4, v2, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->binding:Lo/setAccessibilityRole;

    if-eqz v4, :cond_8

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v5, Lo/JCommonService;

    invoke-direct {v5, v0}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object v5, v2, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->fragmentSwitchHelper:Lo/JCommonService;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v4, v4, Lo/setAccessibilityRole;->c:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/ViewGroup;

    .line 6038
    iput-object v0, v5, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 6039
    iput-object v4, v5, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 6040
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v5, Lo/JCommonService;->e:I

    .line 74
    iget-object v0, v2, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lo/JCommonService;->b(I)V

    .line 75
    :cond_3
    iget-object v0, v2, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->fragmentSwitchHelper:Lo/JCommonService;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    instance-of v1, v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesAdvanceTPSLFragment;

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesAdvanceTPSLFragment;

    :cond_5
    if-eqz v4, :cond_6

    .line 76
    iget-object v0, v2, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;

    invoke-virtual {v4, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V

    .line 77
    new-instance v0, Lo/onSetStyle;

    invoke-direct {v0, v3, v2}, Lo/onSetStyle;-><init>(Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;)V

    invoke-virtual {v4, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->setOnGetMarketPrice(Lkotlin/jvm/functions/Function0;)V

    .line 7094
    :cond_6
    new-instance v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    .line 7095
    new-instance v3, Lo/AttributeAccumulator;

    invoke-direct {v3, v1}, Lo/AttributeAccumulator;-><init>(Landroid/view/View;)V

    .line 8105
    new-instance v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {v1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    .line 7094
    iput-object v0, v2, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->keyboardStateWatcher:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    goto :goto_1

    :cond_7
    move-object v2, v0

    :cond_8
    :goto_1
    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getDefaultSLLimitPrice()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultSLLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultSLTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultSLTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTPLimitPrice()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultTPLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTPTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultTPTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPrice()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getFragmentName()Ljava/lang/String;
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->layoutResId:I

    return v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->leverage:Ljava/lang/String;

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

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;

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

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->onGetMarketPrice:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOrderQuantity()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->orderQuantity:Ljava/lang/Double;

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

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->pageBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSideMode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->sideMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->isDraggable:Z

    return v0
.end method

.method public final isExceedMarketLimit()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->isExceedMarketLimit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMarketOrder()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->isMarketOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setDefaultSLLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultSLLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultSLTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultSLTriggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultTPLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultTPLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultTPTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->defaultTPTriggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setEntryPrice(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->entryPrice:Ljava/lang/String;

    return-void
.end method

.method public final setExceedMarketLimit(Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->isExceedMarketLimit:Ljava/lang/Boolean;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->layoutResId:I

    return-void
.end method

.method public final setLeverage(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->leverage:Ljava/lang/String;

    return-void
.end method

.method public final setMarketOrder(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->isMarketOrder:Ljava/lang/Boolean;

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

    .line 46
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;

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

    .line 48
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->onGetMarketPrice:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOrderQuantity(Ljava/lang/Double;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->orderQuantity:Ljava/lang/Double;

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

    .line 50
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->pageBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSideMode(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->sideMode:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLSingleModeDialog;->symbol:Ljava/lang/String;

    return-void
.end method
