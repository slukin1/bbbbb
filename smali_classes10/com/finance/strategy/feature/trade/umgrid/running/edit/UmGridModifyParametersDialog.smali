.class public final Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/getDemoUmAllExchangeInfoBlock;
.implements Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;
.implements Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00a7\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020DH\u0016J\u0008\u0010J\u001a\u00020DH\u0002J\u0008\u0010K\u001a\u00020DH\u0002J\u0008\u0010L\u001a\u00020DH\u0002J\u0008\u0010M\u001a\u00020DH\u0003J\u0008\u0010N\u001a\u00020DH\u0002J\u0008\u0010O\u001a\u00020DH\u0002J\u0008\u0010P\u001a\u00020QH\u0002J\u0008\u0010R\u001a\u00020SH\u0002J\u0008\u0010T\u001a\u00020SH\u0002J\u000c\u0010U\u001a\u00020D*\u00020VH\u0002J\u0016\u0010W\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020.0XH\u0002J\u0008\u0010Y\u001a\u00020DH\u0003J\u0008\u0010Z\u001a\u00020DH\u0002J\u0008\u0010[\u001a\u00020DH\u0002J\u0008\u0010\\\u001a\u00020DH\u0002J\u0008\u0010]\u001a\u00020DH\u0002J:\u0010^\u001a\u00020D2\u0008\u0008\u0002\u0010_\u001a\u00020Q2\u0008\u0008\u0002\u0010`\u001a\u00020Q2\u0008\u0008\u0002\u0010a\u001a\u00020Q2\u0008\u0008\u0002\u0010b\u001a\u00020Q2\u0008\u0008\u0002\u0010c\u001a\u00020QH\u0002J\u0008\u0010d\u001a\u00020DH\u0002J\u0008\u0010e\u001a\u00020DH\u0002J\u0008\u0010f\u001a\u00020DH\u0002J\u0008\u0010g\u001a\u00020DH\u0002J\u000e\u0010h\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010iJ\u0008\u0010j\u001a\u00020DH\u0002J\u0008\u0010k\u001a\u00020DH\u0002J\u0008\u0010l\u001a\u00020DH\u0002J\u0008\u0010m\u001a\u00020DH\u0002J\u0008\u0010n\u001a\u00020DH\u0002J\u0008\u0010o\u001a\u00020DH\u0002J\u0008\u0010p\u001a\u00020DH\u0002J\u0008\u0010q\u001a\u00020DH\u0003J\u0008\u0010r\u001a\u00020DH\u0003J\u0008\u0010s\u001a\u00020DH\u0002J\u0008\u0010t\u001a\u00020QH\u0002J\u0008\u0010u\u001a\u00020QH\u0002J\u0008\u0010v\u001a\u00020QH\u0002J\"\u0010w\u001a\u00020D2\u0018\u0010x\u001a\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020{0z0yH\u0002J\u0008\u0010|\u001a\u00020DH\u0002J\u0008\u0010}\u001a\u00020DH\u0002J\u0008\u0010~\u001a\u00020\u007fH\u0002J\t\u0010\u0080\u0001\u001a\u00020QH\u0002J\u0012\u0010\u0080\u0001\u001a\u00020Q2\u0007\u0010\u0081\u0001\u001a\u00020\u007fH\u0002J\t\u0010\u0082\u0001\u001a\u00020DH\u0003J\t\u0010\u0083\u0001\u001a\u00020DH\u0002J\t\u0010\u0084\u0001\u001a\u00020.H\u0002J\t\u0010\u0085\u0001\u001a\u00020DH\u0002J\t\u0010\u0086\u0001\u001a\u00020QH\u0002J\t\u0010\u0087\u0001\u001a\u00020.H\u0002J\t\u0010\u0088\u0001\u001a\u00020.H\u0002J\t\u0010\u0089\u0001\u001a\u00020.H\u0002J\t\u0010\u008a\u0001\u001a\u00020.H\u0002J\t\u0010\u008b\u0001\u001a\u00020.H\u0002J\t\u0010\u008c\u0001\u001a\u00020.H\u0002J\t\u0010\u008d\u0001\u001a\u00020.H\u0002J\t\u0010\u008e\u0001\u001a\u00020.H\u0002J\t\u0010\u008f\u0001\u001a\u00020.H\u0002J\t\u0010\u0090\u0001\u001a\u00020.H\u0002J\t\u0010\u0091\u0001\u001a\u00020.H\u0002J\t\u0010\u0092\u0001\u001a\u00020.H\u0002J\t\u0010\u0093\u0001\u001a\u00020.H\u0002J\t\u0010\u0094\u0001\u001a\u00020.H\u0002J\t\u0010\u0095\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u0096\u0001\u001a\u00020.H\u0002J\t\u0010\u0097\u0001\u001a\u00020.H\u0002J\t\u0010\u0098\u0001\u001a\u00020.H\u0002J\t\u0010\u0099\u0001\u001a\u00020.H\u0002J\n\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002J\t\u0010\u009c\u0001\u001a\u00020QH\u0002J\t\u0010\u009d\u0001\u001a\u00020.H\u0002J\t\u0010\u009e\u0001\u001a\u00020.H\u0002J\t\u0010\u009f\u0001\u001a\u00020.H\u0002J\t\u0010\u00a0\u0001\u001a\u00020.H\u0002J\t\u0010\u00a1\u0001\u001a\u00020.H\u0002J\t\u0010\u00a2\u0001\u001a\u00020.H\u0002J\t\u0010\u00a3\u0001\u001a\u00020QH\u0002J\t\u0010\u00a4\u0001\u001a\u00020.H\u0002J\u0012\u0010\u00a5\u0001\u001a\u00020D2\u0007\u0010\u00a6\u0001\u001a\u00020.H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000e\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000e\u001a\u0004\u00087\u00108R\u0014\u0010:\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/stoptriggertype/base/IUmGridParamsValidation;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/ITrailingTradeVerification;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/stoptriggertype/base/IFuturesGridTpslValidation;",
        "<init>",
        "()V",
        "binding",
        "Lcom/finance/strategy/databinding/UmGridDialogModifyParametersBinding;",
        "viewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/running/edit/viewmodel/UmGridModifyParametersViewModel;",
        "getViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/edit/viewmodel/UmGridModifyParametersViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "umGridTradeViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/viewmodel/UmGridTradeViewModel;",
        "getUmGridTradeViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/viewmodel/UmGridTradeViewModel;",
        "umGridTradeViewModel$delegate",
        "umGridAccountViewModel",
        "Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "getUmGridAccountViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/account/UmGridAccountViewModel;",
        "umGridAccountViewModel$delegate",
        "detailPO",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "tickSize",
        "",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle$delegate",
        "isLowerPriceValid",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        "isUpperPriceValid",
        "isGridCountValid",
        "isInitialMarginValid",
        "isTrailingUpLimitValid",
        "isTrailingDownLimitValid",
        "isStopLossValid",
        "isTakeProfitValid",
        "capPrice",
        "",
        "source",
        "geoFormulaProcessor",
        "Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor;",
        "getGeoFormulaProcessor",
        "()Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor;",
        "geoFormulaProcessor$delegate",
        "arithFormulaProcessor",
        "Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor;",
        "getArithFormulaProcessor",
        "()Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor;",
        "arithFormulaProcessor$delegate",
        "formulaProcessor",
        "Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridFormulaProcessor;",
        "getFormulaProcessor",
        "()Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridFormulaProcessor;",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "onCreate",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "prepareData",
        "setupViews",
        "subscribeLiveData",
        "renderParameters",
        "renderTrailingLimit",
        "renderTpsl",
        "hasPriceTpsl",
        "",
        "getEditNowRichText",
        "",
        "getCollapseRichText",
        "initBasicConfig",
        "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "getSymbolText",
        "Lkotlin/Pair;",
        "updateLastPrice",
        "setEditsTickSize",
        "validateLowerPrice",
        "validateUpperPrice",
        "validateGridCount",
        "validateChainInputs",
        "needCheckLowerPrice",
        "needCheckUpperPrice",
        "needCheckGridCount",
        "needCheckStopLoss",
        "needCheckTakeProfit",
        "updateTrailingPriceRange",
        "validateTrailingLimit",
        "verifyTrailingUpLimit",
        "calCapPriceAndVerify",
        "calculateCapPrice",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTrailingDownPriceRange",
        "verifyTrailingDownLimit",
        "validateStopLoss",
        "validateTakeProfit",
        "refreshTradeInfo",
        "refreshUserBalance",
        "updateProfitPerGrid",
        "renderEstLiqPrice",
        "updateEstLiqPrice",
        "updateConfirmEnable",
        "isParamsVerifySuccessful",
        "hasEmptyParams",
        "isAllInputNoError",
        "filterPositionList",
        "positionMap",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "updateKeepPositionText",
        "modifyParams",
        "createModifyGridRequest",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;",
        "isParamsChanged",
        "request",
        "calMarginRequiredAndVerify",
        "validateMarginRequired",
        "getAdditionalInvestmentFormat",
        "toTransfer",
        "hasBasicParamsInputError",
        "getSymbol",
        "getLastPrice",
        "getMarkPrice",
        "getUnit",
        "getLowerPrice",
        "getUpperPrice",
        "getGridCount",
        "getStopUpperLimit",
        "getStopLowerLimit",
        "getTrailingUpLimit",
        "getTrailingDownLimit",
        "getTradingFreeRate",
        "getCofe",
        "getTpslType",
        "getQtyLimitStepSize",
        "getMinPrice",
        "getMaxPrice",
        "getStopLossPrice",
        "getTakeProfitPrice",
        "getStopTriggerPriceType",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;",
        "isTrailing",
        "getMarginAsset",
        "getQuoteAsset",
        "getBaseAsset",
        "getMinQty",
        "getMinNotional",
        "getGridTypeForCal",
        "isIsolated",
        "getMarginMode",
        "sensorClick",
        "elementId",
        "Companion",
        "finance-biz-strategy_release"
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
.field public static final b:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements3;


# instance fields
.field private a:Lo/getVoucherSettleAmount;

.field private final c:Lkotlin/Lazy;

.field private d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field private h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

.field private final i:Lkotlin/Lazy;

.field private j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field private k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field private l:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field private m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field private n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field private o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field private p:I

.field private q:Lcom/binance/data/beans/FutureMarketPair;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->b:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 118
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 144
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 1321
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1324
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 1325
    const-class v3, Lo/getISensor;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    .line 145
    new-instance v1, Lo/CmCostCalculatorflowOfinlinedmap121;

    invoke-direct {v1, p0}, Lo/CmCostCalculatorflowOfinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->u:Lkotlin/Lazy;

    .line 1333
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements2;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements1;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->v:Lkotlin/Lazy;

    const/16 v0, 0x8

    .line 151
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    .line 153
    new-instance v0, Lo/CmEstLpCalculatorbuildEstLpFlowinlinedmap121;

    invoke-direct {v0, p0}, Lo/CmEstLpCalculatorbuildEstLpFlowinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->e:Lkotlin/Lazy;

    .line 157
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 158
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->t:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 159
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->GRIDS_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 160
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 161
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->l:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 162
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 163
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 164
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->r:Ljava/lang/String;

    .line 169
    new-instance v0, Lo/CmEstLpCalculatorEstLpTrigger;

    invoke-direct {v0}, Lo/CmEstLpCalculatorEstLpTrigger;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->i:Lkotlin/Lazy;

    .line 173
    new-instance v0, Lo/CmEstLpCalculatorflowOfinlinedflatMapLatest1;

    invoke-direct {v0}, Lo/CmEstLpCalculatorflowOfinlinedflatMapLatest1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->c:Lkotlin/Lazy;

    const v0, 0x7f0e1425

    .line 186
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->s:I

    return-void
.end method

.method private final E()V
    .locals 26

    move-object/from16 v0, p0

    .line 51218
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 1031
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/getISensor;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getFundsViewModel;

    move-result-object v1

    .line 1032
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ak()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    .line 52096
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->I()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    move-result-object v2

    .line 51221
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getISensor;

    .line 52102
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v3, v5, v2}, Lo/getISensor;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 51222
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getISensor;

    .line 51113
    iget-object v2, v2, Lo/getISensor;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v2, :cond_2

    .line 1041
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getInitialMargin()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v2

    .line 51224
    :goto_1
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getISensor;

    .line 51115
    iget-object v2, v2, Lo/getISensor;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v2, :cond_4

    .line 1042
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionInitialMargin()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v2

    .line 1043
    :goto_3
    sget-object v2, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v2

    .line 1045
    sget-object v5, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->DropdropElements1:Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;

    .line 1046
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v11

    .line 1047
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->Y()Ljava/lang/String;

    move-result-object v12

    .line 1048
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->U()Ljava/lang/String;

    move-result-object v13

    .line 1049
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v14

    .line 1050
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object v15

    .line 52255
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_8

    .line 51460
    const-string v5, "0"

    :cond_8
    move-object/from16 v16, v5

    .line 1053
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->P()Ljava/lang/String;

    move-result-object v18

    .line 1054
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getUserLeverage()I

    move-result v5

    .line 51231
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->u:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51122
    iget-object v6, v6, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 52325
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, "1"

    :cond_a
    move-object/from16 v20, v6

    .line 52336
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_b

    sget-object v7, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v6}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v6

    move/from16 v21, v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x2

    const/16 v21, 0x2

    .line 1057
    :goto_5
    iget v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    .line 1058
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->an()Z

    move-result v23

    .line 51234
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->u:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51182
    iget-object v7, v7, Lo/EventsClosedViewModelwatchAppStyle1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v7, "2"

    :cond_c
    move-object/from16 v24, v7

    .line 52388
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v7

    .line 51210
    invoke-static {v7}, Lo/createUmDataInstance;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1045
    const-string v17, ""

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v22, v6

    invoke-static/range {v11 .. v25}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1061
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 51237
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/getISensor;

    .line 1063
    sget-object v5, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 1064
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    move-object v4, v6

    :goto_6
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v6, v3

    goto :goto_7

    :cond_f
    move-object v6, v4

    .line 1065
    :goto_7
    invoke-virtual {v1}, Lo/getFundsViewModel;->e()Ljava/lang/String;

    move-result-object v7

    .line 1066
    invoke-virtual {v1}, Lo/getFundsViewModel;->a()Ljava/lang/String;

    move-result-object v8

    .line 51238
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 51131
    iget-boolean v11, v1, Lo/getISensor;->e:Z

    .line 1063
    invoke-virtual/range {v5 .. v11}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51135
    iput-object v1, v13, Lo/getISensor;->d:Ljava/math/BigDecimal;

    .line 51241
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 1072
    sget-object v3, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 51242
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getISensor;

    .line 51138
    iget-object v3, v3, Lo/getISensor;->d:Ljava/math/BigDecimal;

    .line 1072
    invoke-static {v12, v3, v2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51138
    iput-object v3, v1, Lo/getISensor;->b:Ljava/math/BigDecimal;

    .line 51245
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 1078
    sget-object v3, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 51246
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getISensor;

    .line 51142
    iget-object v3, v3, Lo/getISensor;->d:Ljava/math/BigDecimal;

    .line 51248
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getISensor;

    .line 51143
    iget-object v4, v4, Lo/getISensor;->b:Ljava/math/BigDecimal;

    .line 1078
    invoke-static {v3, v4, v2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51146
    iput-object v2, v1, Lo/getISensor;->f:Ljava/math/BigDecimal;

    .line 1084
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/getVoucherSettleAmount;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->L()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 51251
    :cond_10
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 1033
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51146
    iput-object v2, v1, Lo/getISensor;->b:Ljava/math/BigDecimal;

    .line 51253
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 1034
    sget-object v2, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 1035
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_11

    move-object v2, v4

    :cond_11
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v2

    .line 1036
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v3, :cond_12

    move-object v3, v4

    :cond_12
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getInitialLeverage()I

    move-result v3

    .line 1037
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    move-object v4, v5

    :goto_8
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object v4

    .line 1034
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51150
    iput-object v2, v1, Lo/getISensor;->f:Ljava/math/BigDecimal;

    .line 1039
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lo/getVoucherSettleAmount;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_14

    const v2, 0x7f155173

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    :cond_14
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aw()V

    .line 1088
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->au()V

    .line 1089
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->i()V

    return-void
.end method

.method private final I()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;
    .locals 15

    .line 1005
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    .line 52280
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 51256
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getISensor;

    .line 51151
    iget-object v0, v0, Lo/getISensor;->b:Ljava/math/BigDecimal;

    .line 1007
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 1008
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object v6

    .line 1009
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v7

    .line 1010
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->P()Ljava/lang/String;

    move-result-object v8

    .line 1011
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ad()Ljava/lang/String;

    move-result-object v9

    .line 1012
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->Z()Ljava/lang/String;

    move-result-object v10

    .line 1014
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ah()Ljava/lang/String;

    move-result-object v12

    .line 1015
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->af()Ljava/lang/String;

    move-result-object v13

    .line 51258
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getISensor;

    .line 51151
    iget-boolean v14, v0, Lo/getISensor;->e:Z

    .line 1004
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 5

    .line 1149
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v0

    .line 51263
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 51158
    iget-object v1, v1, Lo/getISensor;->b:Ljava/math/BigDecimal;

    .line 1150
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final Q()Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f155813

    .line 484
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090011

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x1

    .line 486
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const v0, 0x7f15581a

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/CmMaxQtyCalculatormapToTextFlow2;

    invoke-direct {v2, p0, v1}, Lo/CmMaxQtyCalculatormapToTextFlow2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/graphics/Typeface;)V

    .line 51409
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51410
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51411
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final R()Ljava/lang/String;
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51501
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private final S()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->GEOMETRIC:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51291
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;

    .line 180
    check-cast v0, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    return-object v0

    .line 51296
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    .line 182
    check-cast v0, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    return-object v0
.end method

.method private final T()Ljava/lang/String;
    .locals 3

    .line 1177
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    const-string v1, "0"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51270
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getISensor;

    .line 51159
    iget-object v2, v2, Lo/getISensor;->g:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1178
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private final U()Ljava/lang/String;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51509
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private final V()Ljava/lang/String;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->d:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final W()Ljava/lang/String;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final X()Ljava/lang/String;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMaxPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51507
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private final Y()Ljava/lang/String;
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51513
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private final Z()Ljava/lang/String;
    .locals 4

    .line 1209
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->am()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 1210
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v0

    .line 1211
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v2

    .line 1212
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    return-object v2

    :cond_6
    return-object v1
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 7

    .line 21223
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ax()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v0, p0

    .line 21224
    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;ZZZZZI)V

    .line 21225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 7

    .line 35250
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog$DemoFundsParentComponent;

    .line 35251
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 36144
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getISensor;

    .line 37034
    iget-object v1, p1, Lo/getISensor;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 35253
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    .line 38033
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    const/16 v2, 0x8

    .line 39144
    :goto_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getISensor;

    .line 40036
    iget-boolean v3, p1, Lo/getISensor;->e:Z

    .line 42285
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    .line 35256
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->r:Ljava/lang/String;

    .line 35250
    new-instance v6, Lo/CmCostCalculatorflowOfinlinedflatMapLatest1;

    invoke-direct {v6, p0}, Lo/CmCostCalculatorflowOfinlinedflatMapLatest1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridClosePositionsConfirmDialog$DemoFundsParentComponent;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35265
    const-string p0, "close_current_positions"

    invoke-static {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a(Ljava/lang/String;)V

    .line 35266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;)Lkotlin/Unit;
    .locals 0

    .line 51156
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getISensor;

    .line 52000
    invoke-virtual {p0, p1}, Lo/getISensor;->a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;)V

    .line 52001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 0

    .line 51558
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->t:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51559
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;Z)Lkotlin/Unit;
    .locals 0

    .line 23726
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 23727
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ar()V

    .line 23728
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 22336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 22337
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 22339
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 22341
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 51326
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->au()V

    .line 51327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;
    .locals 1

    .line 10174
    new-instance v0, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    invoke-direct {v0}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lo/EventsClosedViewModelwatchAppStyle1;
    .locals 3

    .line 29145
    check-cast p0, Lo/j;

    .line 30360
    const-class v0, Lo/EventsClosedViewModelwatchAppStyle1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$JsonLogicException;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$JsonLogicException;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 29145
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventsClosedViewModelwatchAppStyle1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v4, p0

    .line 1310
    new-instance v24, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v0, v24

    const/4 v1, 0x0

    const-string v2, "modify_parameters"

    const-string v3, "futures_grid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff1

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v24, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1309
    invoke-static/range {v24 .. v24}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private final aA()V
    .locals 19

    move-object/from16 v15, p0

    .line 758
    iget-object v0, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_6

    .line 759
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;

    iget-object v1, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;->d(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v6

    .line 761
    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 762
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object v3

    .line 763
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v4

    .line 764
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ae()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    move-result-object v5

    .line 765
    iget-object v9, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    .line 769
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->T()Ljava/lang/String;

    move-result-object v10

    .line 770
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->R()Ljava/lang/String;

    move-result-object v13

    .line 771
    iget-object v0, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v0

    .line 772
    iget-object v7, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v7

    .line 773
    iget-object v8, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_0

    :cond_3
    move-object v14, v2

    .line 774
    :goto_0
    iget-object v8, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_1

    :cond_4
    move-object/from16 v17, v2

    .line 775
    :goto_1
    iget-object v8, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v8, :cond_5

    iget-object v2, v8, Lo/getVoucherSettleAmount;->k:Lcom/major/android/uikit2/tooltip/KitToolTip;

    :cond_5
    move-object/from16 v18, v2

    .line 760
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v0, Lo/CmMaxQtyCalculatorflowOfinlinedflatMapLatest1;

    move-object/from16 v16, v0

    invoke-direct {v0, v15}, Lo/CmMaxQtyCalculatorflowOfinlinedflatMapLatest1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    .line 51320
    invoke-static/range {v0 .. v16}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->d(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method private final aB()V
    .locals 9

    .line 719
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 720
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v3

    .line 721
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51638
    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 722
    :goto_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v5

    .line 723
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ac()Ljava/lang/String;

    move-result-object v6

    .line 52450
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isStopTriggerTypeNotPrice()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PNL"

    goto :goto_3

    :cond_4
    const-string v0, "PRICE"

    :goto_3
    move-object v7, v0

    .line 718
    new-instance v8, Lo/CmTradeFooterComponentisSeedAgreementSigned1;

    invoke-direct {v8, p0}, Lo/CmTradeFooterComponentisSeedAgreementSigned1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    .line 51325
    invoke-static/range {v2 .. v8}, Lo/DemoUmTradeOpenOrderConditionalComponent;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final aa()Ljava/lang/String;
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final ac()Ljava/lang/String;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51511
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method private final ad()Ljava/lang/String;
    .locals 4

    .line 1198
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->am()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 1199
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v0

    .line 1200
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v2

    .line 1201
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    return-object v2

    :cond_6
    return-object v1
.end method

.method private final ae()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->CONTRACT_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1269
    :cond_1
    invoke-static {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    move-result-object v0

    return-object v0
.end method

.method private final af()Ljava/lang/String;
    .locals 3

    .line 1228
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 1229
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    return-object v2
.end method

.method private final ag()Ljava/lang/String;
    .locals 1

    .line 51283
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51173
    iget-object v0, v0, Lo/EventsClosedViewModelwatchAppStyle1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1236
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommissionRate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0.0002"

    return-object v0
.end method

.method private final ah()Ljava/lang/String;
    .locals 3

    .line 1220
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 1221
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    return-object v2
.end method

.method private final ai()Ljava/lang/String;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->i:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final ak()Z
    .locals 2

    .line 1163
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51574
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->t:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51575
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51576
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final al()Z
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->d:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_0

    .line 51465
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->i:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_1

    .line 51466
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_2

    .line 51467
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 944
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_4

    .line 51468
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 945
    :cond_4
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_6

    .line 51469
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final am()Z
    .locals 3

    .line 52392
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isStopTriggerTypeNotPrice()Z

    move-result v0

    const-string v2, "PRICE"

    if-eqz v0, :cond_1

    const-string v0, "PNL"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 480
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->hasTpslPrice()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final an()Z
    .locals 2

    .line 1273
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final ao()Z
    .locals 3

    .line 1021
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->I()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    move-result-object v0

    .line 51309
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 52190
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lo/getISensor;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;)Z

    move-result v0

    return v0
.end method

.method private final ap()Z
    .locals 3

    .line 949
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/getVoucherSettleAmount;->d:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_7

    .line 51465
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 51586
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 950
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/getVoucherSettleAmount;->i:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_7

    .line 51467
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 51588
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 951
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_7

    .line 51469
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 51590
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 952
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_7

    .line 51471
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 51592
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 953
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_7

    .line 51473
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 51594
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 954
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_7

    .line 51475
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 51596
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 955
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_7

    .line 51477
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 51598
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private final aq()Z
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51599
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_0

    .line 931
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->t:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51600
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51601
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_0

    .line 933
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51602
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_0

    .line 934
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->l:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51603
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_0

    .line 935
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51604
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_0

    .line 936
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51605
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_0

    .line 937
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51606
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ar()V
    .locals 3

    .line 919
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->al()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getVoucherSettleAmount;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getVoucherSettleAmount;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aq()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 925
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getVoucherSettleAmount;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_4
    return-void
.end method

.method private final as()V
    .locals 12

    .line 558
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getOriginTickSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 560
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 561
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v4

    .line 562
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object v5

    .line 563
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v6

    .line 564
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51619
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 565
    :goto_3
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->t:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51620
    sget-object v8, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v1, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 566
    :goto_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ag()Ljava/lang/String;

    move-result-object v9

    .line 559
    new-instance v11, Lo/CmTradeFlowscontContractUnitFlowinlinedmap121;

    invoke-direct {v11, p0}, Lo/CmTradeFlowscontContractUnitFlowinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    move-object v2, p0

    move v7, v0

    .line 51306
    invoke-static/range {v2 .. v11}, Lo/createUmDataInstance;->d(Lo/getDemoUmAllExchangeInfoBlock;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final at()V
    .locals 12

    .line 529
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->d:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 531
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v5

    .line 533
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->R()Ljava/lang/String;

    move-result-object v7

    .line 534
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ac()Ljava/lang/String;

    move-result-object v8

    .line 535
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->X()Ljava/lang/String;

    move-result-object v9

    .line 536
    iget v10, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    .line 528
    new-instance v11, Lo/CmTradeFlowscontAmountBDFlow2;

    invoke-direct {v11, p0}, Lo/CmTradeFlowscontAmountBDFlow2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    .line 51307
    invoke-static/range {v2 .. v11}, Lo/createUmDataInstance;->c(Lo/getDemoUmAllExchangeInfoBlock;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final au()V
    .locals 16

    move-object/from16 v8, p0

    .line 853
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ak()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51608
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 853
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ao()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 859
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v3

    .line 860
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object v4

    .line 51319
    iget-object v0, v8, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getISensor;

    .line 51216
    iget-object v0, v0, Lo/getISensor;->f:Ljava/math/BigDecimal;

    .line 861
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 862
    iget-object v0, v8, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getUserLeverage()I

    move-result v0

    .line 863
    iget-object v5, v8, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_2

    .line 51191
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 51196
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const/16 v9, 0x8

    .line 864
    :goto_0
    move-object v10, v8

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$updateEstLiqPrice$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v14, Lo/CmMaxQtyCalculatorbuildOneWayFlowinlinedmap121;

    invoke-direct {v14, v8, v9}, Lo/CmMaxQtyCalculatorbuildOneWayFlowinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;I)V

    const/4 v15, 0x3

    invoke-static/range {v10 .. v15}, Lo/fillRect;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void

    .line 854
    :cond_4
    :goto_1
    iget-object v0, v8, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const v1, 0x7f155173

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getVoucherSettleAmount;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    :cond_5
    iget-object v0, v8, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getVoucherSettleAmount;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private final av()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 51323
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 51216
    iget-boolean v1, v1, Lo/getISensor;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f155726

    .line 972
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v1, 0x7f155723

    .line 974
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 971
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final aw()V
    .locals 9

    .line 1096
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 1097
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1100
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ar()V

    return-void

    .line 1104
    :cond_2
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v0

    .line 1105
    sget-object v1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 52359
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 1105
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getUserLeverage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51335
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 51232
    iget-object v1, v1, Lo/getISensor;->f:Ljava/math/BigDecimal;

    .line 1106
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    .line 51337
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getISensor;

    .line 51224
    iget-object v0, v0, Lo/getISensor;->i:Lo/MeasurePassDelegateremeasure12;

    .line 1107
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51339
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 51234
    iget-object v1, v1, Lo/getISensor;->b:Ljava/math/BigDecimal;

    .line 51265
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    .line 1109
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_QTY_GREATER_THAN_BALANCE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 1110
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/getVoucherSettleAmount;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1111
    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/getVoucherSettleAmount;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1113
    :cond_6
    sget-object v1, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 1114
    invoke-static {v0, v1, v4, v2, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1115
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090011

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 1116
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x7f155819

    goto :goto_0

    :cond_7
    const v6, 0x7f155814

    :goto_0
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 51342
    iget-object v7, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getISensor;

    .line 51315
    iget-object v7, v7, Lo/getISensor;->b:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1119
    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    invoke-static {v0, v1, v4, v7, v8}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/getVoucherSettleAmount;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    .line 1125
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    aput-object v0, v2, v8

    const v0, 0x7f15581b

    .line 1121
    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    new-instance v2, Lo/CmAdvanceTPSLBothModeDialog;

    invoke-direct {v2, p0, v5}, Lo/CmAdvanceTPSLBothModeDialog;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/graphics/Typeface;)V

    .line 51488
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51489
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51490
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    :cond_8
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/getVoucherSettleAmount;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 1134
    :cond_9
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 1135
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/getVoucherSettleAmount;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1136
    :cond_a
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/getVoucherSettleAmount;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 1139
    :cond_b
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->NEW_INITIAL_MARGIN_GREATER_MAX:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->g:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 1140
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/getVoucherSettleAmount;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1141
    :cond_c
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/getVoucherSettleAmount;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1142
    :cond_d
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/getVoucherSettleAmount;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_e

    const v1, 0x7f155815

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    :cond_e
    :goto_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ar()V

    return-void
.end method

.method private final ax()V
    .locals 12

    .line 544
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->i:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 545
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v4

    .line 547
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v6

    .line 549
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->R()Ljava/lang/String;

    move-result-object v8

    .line 550
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->X()Ljava/lang/String;

    move-result-object v9

    .line 551
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51636
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 543
    :goto_2
    new-instance v11, Lo/CmMaxQtyCalculatorflowOfinlinedcombineIndexed13;

    invoke-direct {v11, p0}, Lo/CmMaxQtyCalculatorflowOfinlinedcombineIndexed13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    .line 51322
    invoke-static/range {v2 .. v11}, Lo/createUmDataInstance;->e(Lo/getDemoUmAllExchangeInfoBlock;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final ay()V
    .locals 19

    move-object/from16 v15, p0

    .line 733
    iget-object v0, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_6

    .line 734
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;

    iget-object v1, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;->d(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v6

    .line 736
    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 737
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v4

    .line 739
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ae()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    move-result-object v5

    .line 740
    iget-object v9, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    .line 744
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->T()Ljava/lang/String;

    move-result-object v10

    .line 745
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->R()Ljava/lang/String;

    move-result-object v13

    .line 746
    iget-object v0, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v0

    .line 747
    iget-object v7, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v7

    .line 748
    iget-object v8, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_0

    :cond_3
    move-object v14, v2

    .line 749
    :goto_0
    iget-object v8, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_1

    :cond_4
    move-object/from16 v17, v2

    .line 750
    :goto_1
    iget-object v8, v15, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v8, :cond_5

    iget-object v2, v8, Lo/getVoucherSettleAmount;->n:Lcom/major/android/uikit2/tooltip/KitToolTip;

    :cond_5
    move-object/from16 v18, v2

    .line 735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v0, Lo/CmMaxQtyCalculatorflowOf4;

    move-object/from16 v16, v0

    invoke-direct {v0, v15}, Lo/CmMaxQtyCalculatorflowOf4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    .line 51319
    invoke-static/range {v0 .. v16}, Lo/DemoUmStrategyOrderVubindTipsTextWatchereditTextWatcher1afterTextChanged22;->b(Lo/DemoUmExchangeInfoHttpDataSourcefetchExchangeInfo2;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/tooltip/KitToolTip;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method

.method private final az()V
    .locals 9

    .line 621
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 622
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v3

    .line 623
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->t:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51641
    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 624
    :goto_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object v5

    .line 625
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d:Ljava/lang/String;

    .line 52453
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isStopTriggerTypeNotPrice()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PNL"

    goto :goto_3

    :cond_4
    const-string v0, "PRICE"

    :goto_3
    move-object v7, v0

    .line 620
    new-instance v8, Lo/CmMaxQtyCalculatorbuildHedgeWayFlowinlinedmap121;

    invoke-direct {v8, p0}, Lo/CmMaxQtyCalculatorbuildHedgeWayFlowinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    .line 51328
    invoke-static/range {v2 .. v8}, Lo/DemoUmTradeOpenOrderConditionalComponent;->b(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 0

    .line 52172
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 6128
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/CmCostCalculatorbuildHedgeWayModeFlowinlinedmap121;

    invoke-direct {v8, p0}, Lo/CmCostCalculatorbuildHedgeWayModeFlowinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    const/16 v9, 0x1c

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 6131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 13375
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->az()V

    .line 13376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 0

    .line 6569
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 6570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;Z)Lkotlin/Unit;
    .locals 0

    .line 11628
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->l:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 11629
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ar()V

    .line 11630
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 44144
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getISensor;

    .line 43259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 45036
    iput-boolean p1, v0, Lo/getISensor;->e:Z

    .line 43260
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->av()V

    .line 43261
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->E()V

    .line 43263
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 27344
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 27345
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 46322
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->E()V

    .line 46323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 1351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1352
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 960
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 52285
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 960
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1352
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1353
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 959
    check-cast v0, Ljava/lang/Iterable;

    .line 1354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 962
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v2, v3}, Lo/setLineDataViewVisible;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)V

    goto :goto_1

    .line 1354
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 51261
    :goto_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getISensor;

    if-eqz v0, :cond_6

    .line 964
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51152
    :cond_6
    iput-object v1, p1, Lo/getISensor;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 965
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/CmTradeFooterComponentisSeedSymbol1;

    invoke-direct {p1, p0}, Lo/CmTradeFooterComponentisSeedSymbol1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    const-string v0, "UmGridModifyParametersDialog"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 33154
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    .line 51495
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 51496
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 24452
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ay()V

    .line 25615
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->az()V

    .line 25616
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aB()V

    .line 24454
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ar()V

    .line 24455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 0

    .line 7777
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 7778
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 12301
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->i()V

    .line 12302
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->E()V

    .line 12303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 51319
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->b(Ljava/util/Map;)V

    .line 51320
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->E()V

    .line 51321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getVoucherSettleAmount;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 51483
    iget-object p1, p0, Lo/getVoucherSettleAmount;->k:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {p1, p2, p0}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 118
    instance-of v2, v1, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;

    iget v3, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->result:Ljava/lang/Object;

    .line 51076
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51663
    iget v3, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->label:I

    const-string v20, "1"

    const/4 v14, 0x1

    const-string v21, "0"

    const/4 v13, 0x2

    const/16 v22, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget v3, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->I$0:I

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;

    iget-object v5, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51664
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object v1

    .line 51665
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v3, :cond_3

    move-object/from16 v3, v22

    :cond_3
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getUserLeverage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 51666
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_4

    .line 51034
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object/from16 v3, v22

    :goto_1
    if-eqz v3, :cond_5

    .line 51039
    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    move v11, v3

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    const/16 v11, 0x8

    .line 51667
    :goto_2
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v3, v22

    :goto_3
    if-nez v3, :cond_7

    move-object/from16 v10, v21

    goto :goto_4

    :cond_7
    move-object v10, v3

    .line 51668
    :goto_4
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object/from16 v3, v22

    :goto_5
    if-nez v3, :cond_9

    move-object/from16 v9, v21

    goto :goto_6

    :cond_9
    move-object v9, v3

    .line 51669
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->S()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v3

    .line 51670
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v4, :cond_a

    move-object/from16 v4, v22

    :cond_a
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v4

    .line 51170
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getISensor;

    .line 51067
    iget-object v5, v5, Lo/getISensor;->f:Ljava/math/BigDecimal;

    .line 51671
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 51672
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->T()Ljava/lang/String;

    move-result-object v6

    .line 51174
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->u:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51065
    iget-object v7, v7, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 52268
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_b

    move-object/from16 v16, v20

    goto :goto_7

    :cond_b
    move-object/from16 v16, v7

    .line 51676
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->P()Ljava/lang/String;

    move-result-object v18

    .line 51679
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v19

    .line 52279
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_c

    sget-object v8, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v7}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v7

    move/from16 v23, v7

    goto :goto_8

    :cond_c
    const/16 v23, 0x2

    .line 51683
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->X()Ljava/lang/String;

    move-result-object v24

    .line 52205
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    move-object/from16 v7, v22

    :goto_9
    if-nez v7, :cond_e

    move-object/from16 v25, v21

    goto :goto_a

    :cond_e
    move-object/from16 v25, v7

    .line 51669
    :goto_a
    iput-object v1, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->I$0:I

    iput v14, v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calculateCapPrice$1;->label:I

    const-string v7, ""

    const/16 v17, 0x1

    move-object v8, v12

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    move-object/from16 v27, v10

    move-object/from16 v10, v18

    move/from16 v28, v11

    move-object/from16 v11, v27

    move-object/from16 v29, v12

    move-object v12, v1

    move-object/from16 p1, v1

    const/4 v1, 0x2

    move-object/from16 v13, v19

    move/from16 v14, v28

    move-object v1, v15

    move/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v2

    invoke-interface/range {v3 .. v19}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v4, v0

    move-object v1, v2

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v3, v28

    move-object/from16 v7, v29

    move-object/from16 v2, p1

    .line 51663
    :goto_b
    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d:Ljava/lang/String;

    .line 51688
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const v4, 0x7f155930

    if-ltz v1, :cond_11

    .line 51689
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v3, v4, v8}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d:Ljava/lang/String;

    invoke-static {v5, v3, v4, v8}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    .line 51160
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const v3, 0x7f155173

    .line 51161
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51689
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51690
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    const/4 v8, 0x2

    .line 51692
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v1, :cond_12

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 51693
    :cond_12
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51072
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1c

    .line 51694
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51695
    const-string v4, "capPrice"

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51696
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v4, :cond_13

    move-object/from16 v4, v22

    :cond_13
    const-string v9, "direction"

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51181
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getISensor;

    .line 51078
    iget-object v4, v4, Lo/getISensor;->f:Ljava/math/BigDecimal;

    .line 51697
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "initialMargin"

    invoke-virtual {v1, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51698
    const-string v4, "markPrice"

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51699
    const-string v4, "leverage"

    invoke-virtual {v1, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51185
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->u:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51076
    iget-object v4, v4, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 52279
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_14

    move-object/from16 v4, v20

    .line 51700
    :cond_14
    const-string v7, "cofe"

    invoke-virtual {v1, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51701
    const-string v4, "gridCount"

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51702
    const-string v4, "minQty"

    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51703
    const-string v4, "upperPrice"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51704
    const-string v2, "lowerPrice"

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51705
    const-string v2, "tickSize"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51706
    const-string v2, "minNotional"

    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52290
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_15

    sget-object v3, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v2}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v13

    goto :goto_d

    :cond_15
    const/4 v13, 0x2

    .line 51707
    :goto_d
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stepSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52216
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_16
    move-object/from16 v2, v22

    :goto_e
    if-nez v2, :cond_17

    move-object/from16 v2, v21

    .line 51708
    :cond_17
    const-string v3, "lastPrice"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51190
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getISensor;

    .line 51711
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v4, :cond_18

    move-object/from16 v4, v22

    :cond_18
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/getISensor;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getFundsViewModel;

    move-result-object v2

    .line 51712
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 51716
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 51119
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_19

    .line 51120
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_19
    move-object/from16 v1, v22

    :goto_f
    if-nez v1, :cond_1a

    .line 51718
    const-string v1, ""

    :cond_1a
    move-object v9, v1

    .line 51719
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ak()Z

    move-result v1

    .line 52070
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->I()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    move-result-object v2

    .line 51195
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getISensor;

    .line 52076
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1b

    move-object/from16 v0, v22

    :cond_1b
    invoke-virtual {v4, v0, v2}, Lo/getISensor;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;)Z

    move-result v0

    .line 51712
    const-string v4, "UmGridCapPriceError"

    const-string v5, "capPrice calculation error"

    const-string v6, "futuresGrid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51724
    :cond_1c
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 2

    .line 3144
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getISensor;

    .line 4034
    iget-object p0, p0, Lo/getISensor;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2966
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[filterPositionList] viewModel.curPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 7

    .line 31218
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->at()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    move-object v0, p0

    .line 31219
    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;ZZZZZI)V

    .line 31220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;)Lkotlin/Unit;
    .locals 6

    .line 8330
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f15567d

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 8331
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8333
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 0

    .line 34538
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 34539
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 51327
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aw()V

    .line 51328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 1

    const v0, 0x7f060074

    .line 500
    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHintColor(I)V

    .line 52331
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 501
    :cond_1
    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHint(Ljava/lang/String;)V

    .line 502
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    return-void
.end method

.method public static synthetic d(Lo/getVoucherSettleAmount;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 26459
    iget-object p1, p0, Lo/getVoucherSettleAmount;->n:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {p1, p2, p0}, Lo/DoubleColorAreaChartView;->e(Lcom/major/android/uikit2/tooltip/KitToolTip;Ljava/lang/CharSequence;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    :cond_0
    return-void
.end method

.method private final d(ZZZZZ)V
    .locals 2

    .line 580
    const-string v0, "null"

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object p1

    .line 1348
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 581
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->at()V

    :cond_0
    if-eqz p2, :cond_1

    .line 584
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object p1

    .line 1349
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 585
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ax()V

    :cond_1
    if-eqz p3, :cond_2

    .line 588
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->P()Ljava/lang/String;

    move-result-object p1

    .line 1350
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 589
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->as()V

    .line 592
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    const-string p3, ""

    if-nez p1, :cond_4

    move-object p1, p3

    :cond_4
    if-eqz p4, :cond_5

    .line 593
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 594
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ay()V

    .line 597
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p3, p1

    :goto_2
    if-eqz p5, :cond_8

    .line 598
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 599
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aA()V

    .line 51796
    :cond_8
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->az()V

    .line 51797
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aB()V

    .line 51983
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz p1, :cond_a

    .line 51984
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object p3

    .line 51985
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ai()Ljava/lang/String;

    move-result-object p4

    .line 51986
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->P()Ljava/lang/String;

    move-result-object p5

    .line 51987
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 51988
    iget-object p1, p1, Lo/getVoucherSettleAmount;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->S()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v0

    .line 51993
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ag()Ljava/lang/String;

    move-result-object v1

    .line 51988
    invoke-interface {v0, p3, p4, p5, v1}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 51996
    :cond_9
    iget-object p1, p1, Lo/getVoucherSettleAmount;->B:Landroid/widget/TextView;

    const p3, 0x7f155748

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->E()V

    .line 51793
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->i()V

    .line 51893
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p2, p1

    :goto_4
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 51895
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51618
    sget-object p2, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne p1, p2, :cond_c

    const p1, 0x7f15591f

    .line 51897
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ac()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->V()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3, p4}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51898
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 606
    :cond_c
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ar()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lkotlin/Unit;
    .locals 10

    .line 52171
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52172
    sget-object v1, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v3

    .line 51111
    const-string v4, "PORTFOLIO_MARGIN"

    const-string v5, "MAIN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    invoke-static/range {v1 .. v9}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_0

    .line 52174
    :cond_0
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, v2, v3}, Lo/InboxMsg;->c(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52145
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;ILkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    .line 47913
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const-string v1, " "

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getVoucherSettleAmount;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v4, p1, v3, v5, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aa()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47914
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getVoucherSettleAmount;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v3, v4, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aa()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47915
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    .line 28487
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 28488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 32387
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aB()V

    .line 32388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;
    .locals 0

    .line 42752
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 42753
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 14

    .line 15979
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->I()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    move-result-object v2

    .line 17144
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getISensor;

    .line 17026
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0, v2}, Lo/getISensor;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15981
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;

    .line 15982
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 15983
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 15985
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aa()Ljava/lang/String;

    move-result-object v3

    .line 15986
    iget v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    .line 15987
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->r:Ljava/lang/String;

    .line 15981
    new-instance v6, Lo/CmEstLpCalculatorflowOfinlinedcombineIndexed13;

    invoke-direct {v6, p0, v2}, Lo/CmEstLpCalculatorflowOfinlinedcombineIndexed13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;)V

    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 18144
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getISensor;

    .line 19036
    iget-boolean p1, p1, Lo/getISensor;->e:Z

    if-eqz p1, :cond_3

    .line 15993
    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f155816

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_1

    .line 15995
    :cond_3
    move-object v8, p0

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f155817    # 1.9851236E38f

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 20051
    :goto_1
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16000
    :cond_5
    :goto_2
    const-string p0, "modify_parameters_confirm"

    invoke-static {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a(Ljava/lang/String;)V

    .line 14270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getVoucherSettleAmount;Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 6

    .line 48432
    iget-object p2, p0, Lo/getVoucherSettleAmount;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 48434
    iget-object v1, p0, Lo/getVoucherSettleAmount;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48435
    iget-object v1, p0, Lo/getVoucherSettleAmount;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->Q()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48437
    :cond_0
    iget-object v1, p0, Lo/getVoucherSettleAmount;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48438
    iget-object v1, p0, Lo/getVoucherSettleAmount;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f155812

    .line 49492
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 49493
    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090011

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 49494
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const v2, 0x7f15581a

    invoke-static {v2, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/CmEstLpCalculatorflowOfinlinedmap121;

    invoke-direct {v4, p1, v3}, Lo/CmEstLpCalculatorflowOfinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/graphics/Typeface;)V

    .line 50288
    new-instance p1, Lo/setFocused;

    invoke-direct {p1, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 50289
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50290
    invoke-virtual {p1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 48438
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48439
    iget-object p1, p0, Lo/getVoucherSettleAmount;->m:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lo/CmMaxQtyCalculatorbuildHedgeWayFlowinlinedcombineIndexed13;

    invoke-direct {v1, p0}, Lo/CmMaxQtyCalculatorbuildHedgeWayFlowinlinedcombineIndexed13;-><init>(Lo/getVoucherSettleAmount;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48443
    :goto_0
    iget-object p0, p0, Lo/getVoucherSettleAmount;->D:Landroidx/appcompat/widget/AppCompatTextView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 48444
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;ZZZZZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    .line 573
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d(ZZZZZ)V

    return-void
.end method

.method public static synthetic e(Lo/getVoucherSettleAmount;)V
    .locals 1

    .line 51447
    iget-object p0, p0, Lo/getVoucherSettleAmount;->m:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static final synthetic f(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 51479
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aA()V

    .line 51629
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->az()V

    .line 51630
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->aB()V

    .line 51481
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->ar()V

    .line 51482
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 0

    .line 52352
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object p0

    .line 51174
    invoke-static {p0}, Lo/createUmDataInstance;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;
    .locals 1

    .line 30170
    new-instance v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;

    invoke-direct {v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;-><init>()V

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 0

    .line 51198
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51089
    iget-object p0, p0, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 52292
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "1"

    :cond_0
    return-object p0
.end method

.method public static synthetic i(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 7

    .line 51247
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->as()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    .line 51248
    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;ZZZZZI)V

    .line 51249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()V
    .locals 4

    .line 635
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 637
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51117
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 637
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calCapPriceAndVerify$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$calCapPriceAndVerify$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51074
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic j(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 51415
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->az()V

    .line 51416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->i()V

    return-void
.end method

.method public static final synthetic k(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 0

    .line 52230
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 51435
    const-string p0, "0"

    :cond_1
    return-object p0
.end method

.method public static final synthetic l(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)I
    .locals 1

    .line 52309
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {p0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static final synthetic m(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 0

    .line 52365
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getMarginType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Z
    .locals 1

    .line 52371
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getMarginType()Ljava/lang/String;

    move-result-object p0

    .line 52366
    sget-object v0, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lo/getISensor;
    .locals 0

    .line 51208
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getISensor;

    return-object p0
.end method

.method public static final synthetic r(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Ljava/lang/String;
    .locals 0

    .line 52231
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Z
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->an()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 0

    .line 51209
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object p0
.end method

.method public static final synthetic w(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V
    .locals 5

    .line 52241
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 51446
    const-string v0, "0"

    .line 51581
    :cond_1
    iget v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 51582
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/getVoucherSettleAmount;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4

    .line 52253
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    .line 51582
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final synthetic x(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->az()V

    return-void
.end method

.method public static final synthetic y(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->at()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 200
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->H()V

    .line 51406
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getISensor;

    .line 201
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/getISensor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51408
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getISensor;

    .line 52060
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getISensor;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 118
    invoke-static/range {p1 .. p6}, Lo/DemoUmTradeOpenOrderConditionalComponent;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z
    .locals 1

    .line 51591
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 189
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 1338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "bundle_data"

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const-class v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 51214
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1338
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 1339
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    check-cast v1, Landroid/os/Parcelable;

    .line 190
    :goto_0
    check-cast v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v1, :cond_4a

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 191
    invoke-static/range {p1 .. p1}, Lo/getVoucherSettleAmount;->bind(Landroid/view/View;)Lo/getVoucherSettleAmount;

    move-result-object v1

    .line 51449
    iget-object v2, v1, Lo/getVoucherSettleAmount;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 192
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a(Landroid/view/View;)V

    .line 191
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    .line 51422
    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    .line 52386
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 51422
    invoke-static {v1}, Lo/EventsMaxLossComponentshowDisclaimer111;->d(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_3

    .line 51423
    sget-object v3, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    iput v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    .line 51424
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "source"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    const-string v3, ""

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->r:Ljava/lang/String;

    .line 51364
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 52389
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 52003
    invoke-virtual {v1, v4}, Lo/EventsClosedViewModelwatchAppStyle1;->d(Ljava/lang/String;)V

    .line 52005
    invoke-virtual {v1}, Lo/EventsClosedViewModelwatchAppStyle1;->b()V

    .line 52007
    invoke-virtual {v1}, Lo/EventsClosedViewModelwatchAppStyle1;->c()V

    .line 51365
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 52010
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lo/getISensor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51367
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getISensor;

    .line 52019
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/getISensor;->a(Ljava/lang/String;)V

    .line 51437
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    .line 51438
    iget-object v8, v1, Lo/getVoucherSettleAmount;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51439
    iget-object v8, v1, Lo/getVoucherSettleAmount;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51441
    iget-object v8, v1, Lo/getVoucherSettleAmount;->d:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    new-instance v9, Lo/CmCostCalculatorflowOfinlinedcombineIndexed13;

    invoke-direct {v9, v0}, Lo/CmCostCalculatorflowOfinlinedcombineIndexed13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-virtual {v8, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51446
    iget-object v8, v1, Lo/getVoucherSettleAmount;->i:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    new-instance v9, Lo/CmCostCalculatorbuildOneWayModeFlowinlinedmap221;

    invoke-direct {v9, v0}, Lo/CmCostCalculatorbuildOneWayModeFlowinlinedmap221;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-virtual {v8, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51451
    iget-object v8, v1, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 51452
    :cond_8
    iget-object v8, v1, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 51453
    new-array v9, v6, [Landroid/text/InputFilter;

    .line 51456
    iget-object v10, v1, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v10

    .line 51457
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v11

    .line 51453
    new-instance v12, Lo/FuturePtoParamCreator;

    const/16 v13, 0xa9

    invoke-direct {v12, v4, v13, v10, v11}, Lo/FuturePtoParamCreator;-><init>(IILandroid/widget/EditText;Landroidx/fragment/app/Fragment;)V

    aput-object v12, v9, v7

    .line 51452
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51460
    :cond_9
    iget-object v8, v1, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    const-string v9, "2-169"

    invoke-virtual {v8, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 51461
    iget-object v8, v1, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    new-instance v9, Lo/CmCostCalculatorbuildOneWayModeFlowinlinedmap321;

    invoke-direct {v9, v0}, Lo/CmCostCalculatorbuildOneWayModeFlowinlinedmap321;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-virtual {v8, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51466
    iget-object v8, v1, Lo/getVoucherSettleAmount;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/widget/TextView;

    .line 51467
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 51254
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v6, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f06005a

    .line 51466
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f0819a5

    .line 51248
    invoke-static {v9, v12, v10, v11}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 51249
    invoke-virtual {v8, v5, v5, v9, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51473
    iget-object v8, v1, Lo/getVoucherSettleAmount;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/CmEstLpCalculatorbuildEstLpFlowinlinedcombineIndexed13;

    invoke-direct {v9, v0}, Lo/CmEstLpCalculatorbuildEstLpFlowinlinedcombineIndexed13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11, v9, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51492
    iget-object v1, v1, Lo/getVoucherSettleAmount;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/CmCostCalculatorflowOf5;

    invoke-direct {v8, v0}, Lo/CmCostCalculatorflowOf5;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-static {v1, v10, v11, v8, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51746
    :cond_a
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_b

    .line 51747
    iget-object v8, v1, Lo/getVoucherSettleAmount;->d:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget v9, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    invoke-virtual {v8, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 51748
    iget-object v8, v1, Lo/getVoucherSettleAmount;->i:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget v9, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    invoke-virtual {v8, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 51749
    iget-object v8, v1, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    iget v9, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    invoke-virtual {v8, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 51750
    iget-object v1, v1, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    iget v8, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    invoke-virtual {v1, v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 51578
    :cond_b
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    const v8, 0x7f153a0e

    const v9, 0x7f153a0d

    if-eqz v1, :cond_22

    .line 51735
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v10, :cond_c

    invoke-static {v10}, Lo/bl;->e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_c
    move-object v10, v5

    :goto_3
    new-instance v11, Lo/CmTradeFlowscontAmountBDFlowinlinedmap121;

    invoke-direct {v11, v0}, Lo/CmTradeFlowscontAmountBDFlowinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-static {v10, v11}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    .line 51736
    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->q:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v11, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_d
    move-object v11, v5

    :goto_4
    if-nez v11, :cond_e

    move-object v11, v3

    .line 51737
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v13, :cond_f

    move-object v13, v5

    :cond_f
    invoke-virtual {v13}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v14, :cond_10

    move-object v14, v5

    :cond_10
    invoke-virtual {v14}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getUserLeverage()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 51383
    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->e:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/binance/base/tools/AppStyle;

    .line 51737
    const-string v2, " "

    if-eqz v12, :cond_18

    .line 51708
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_18

    const-string v5, "null"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    const v6, 0x7f060074

    .line 51527
    invoke-static {v12, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 51529
    sget-object v12, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const v12, 0x7f152cff

    .line 51530
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 51533
    :cond_11
    sget-object v12, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 51534
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 51244
    iget v6, v15, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_5

    .line 51538
    :cond_12
    sget-object v12, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 51539
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 51246
    iget v6, v15, Lcom/binance/base/tools/AppStyle;->d:I

    :cond_13
    :goto_5
    if-eqz v14, :cond_17

    .line 51709
    move-object v12, v14

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    move-object v5, v14

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_17

    .line 51544
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    move-object v13, v5

    .line 51546
    :cond_17
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_19

    .line 51738
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_a
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v3, v5

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51579
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51580
    iget-object v5, v1, Lo/getVoucherSettleAmount;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1c

    .line 51581
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, Lo/getVoucherSettleAmount;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51583
    :cond_1c
    iget-object v2, v1, Lo/getVoucherSettleAmount;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f1523e4

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51584
    iget-object v2, v1, Lo/getVoucherSettleAmount;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f155824

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "2. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51585
    iget-object v2, v1, Lo/getVoucherSettleAmount;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f155923

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51586
    iget-object v2, v1, Lo/getVoucherSettleAmount;->d:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    .line 51258
    invoke-static {v3, v5, v7}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 51586
    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 51587
    iget-object v2, v1, Lo/getVoucherSettleAmount;->i:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    .line 51259
    invoke-static {v3, v5, v7}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 51587
    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 51588
    iget-object v2, v1, Lo/getVoucherSettleAmount;->c:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 51589
    iget-object v1, v1, Lo/getVoucherSettleAmount;->p:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    :cond_20
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v2

    .line 51305
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->ARITHMETIC:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 51306
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->GEOMETRIC:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x7f15291e

    goto :goto_d

    :cond_21
    const v2, 0x7f15291c

    .line 51304
    :goto_d
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51589
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51592
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->av()V

    .line 51630
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    :cond_24
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v1

    if-nez v1, :cond_26

    .line 51651
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lo/getVoucherSettleAmount;->G:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_25

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51652
    :cond_25
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lo/getVoucherSettleAmount;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_39

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_11

    .line 51631
    :cond_26
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lo/getVoucherSettleAmount;->G:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_27

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51632
    :cond_27
    sget-object v1, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_28

    const/4 v1, 0x0

    :cond_28
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v1

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    :cond_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 51633
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lo/getVoucherSettleAmount;->G:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    :goto_e
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51634
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lo/getVoucherSettleAmount;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_2b

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51636
    :cond_2b
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v1, :cond_2e

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_f

    :cond_2d
    const/16 v2, 0x8

    .line 52579
    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51637
    :cond_2e
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v1, :cond_31

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_10

    :cond_30
    const/16 v2, 0x8

    .line 52581
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51639
    :cond_31
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_32

    const/4 v1, 0x0

    :cond_32
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_35

    .line 51640
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_33

    const/4 v1, 0x0

    :cond_33
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v1

    .line 51610
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v3, :cond_34

    .line 51611
    move-object v5, v3

    check-cast v5, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-direct {v0, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 51612
    new-instance v5, Lo/CmMaxQtyCalculatorbuildOneWayFlowinlinedcombineIndexed13;

    invoke-direct {v5, v0}, Lo/CmMaxQtyCalculatorbuildOneWayFlowinlinedcombineIndexed13;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51615
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    invoke-static {v5, v1, v6, v7, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 51618
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->i()V

    .line 51643
    :cond_35
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    :cond_36
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 51644
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    :cond_37
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v1

    .line 51623
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v3, :cond_38

    iget-object v3, v3, Lo/getVoucherSettleAmount;->j:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v3, :cond_38

    .line 51624
    move-object v5, v3

    check-cast v5, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-direct {v0, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 51625
    new-instance v5, Lo/CmMaxQtyCalculatormapToTextFlowinlinedmap121;

    invoke-direct {v5, v0}, Lo/CmMaxQtyCalculatormapToTextFlowinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51628
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    invoke-static {v5, v1, v6, v7, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 51647
    :cond_38
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lo/getVoucherSettleAmount;->f:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v1, :cond_39

    new-instance v2, Lo/CmMaxQtyCalculatorMaxQtyTrigger;

    invoke-direct {v2, v0}, Lo/CmMaxQtyCalculatorMaxQtyTrigger;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 52061
    :cond_39
    :goto_11
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_3d

    .line 52062
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    :cond_3a
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v2

    .line 52063
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f155758

    if-eqz v3, :cond_3b

    .line 52064
    iget-object v2, v1, Lo/getVoucherSettleAmount;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52065
    iget-object v2, v1, Lo/getVoucherSettleAmount;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52066
    iget-object v2, v1, Lo/getVoucherSettleAmount;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52067
    iget-object v2, v1, Lo/getVoucherSettleAmount;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52068
    iget-object v2, v1, Lo/getVoucherSettleAmount;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52069
    iget-object v1, v1, Lo/getVoucherSettleAmount;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 52072
    :cond_3b
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 52073
    iget-object v2, v1, Lo/getVoucherSettleAmount;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52074
    iget-object v2, v1, Lo/getVoucherSettleAmount;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52075
    iget-object v2, v1, Lo/getVoucherSettleAmount;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52076
    iget-object v2, v1, Lo/getVoucherSettleAmount;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52077
    iget-object v1, v1, Lo/getVoucherSettleAmount;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 52080
    :cond_3c
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 52081
    iget-object v2, v1, Lo/getVoucherSettleAmount;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52082
    iget-object v2, v1, Lo/getVoucherSettleAmount;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52083
    iget-object v2, v1, Lo/getVoucherSettleAmount;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52084
    iget-object v2, v1, Lo/getVoucherSettleAmount;->y:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 52085
    iget-object v1, v1, Lo/getVoucherSettleAmount;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51661
    :cond_3d
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->am()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 51662
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_46

    iget-object v1, v1, Lo/getVoucherSettleAmount;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_46

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_14

    .line 51666
    :cond_3e
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->a:Lo/getVoucherSettleAmount;

    if-eqz v1, :cond_46

    .line 51667
    iget-object v2, v1, Lo/getVoucherSettleAmount;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51668
    iget-object v2, v1, Lo/getVoucherSettleAmount;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 51669
    iget-object v2, v1, Lo/getVoucherSettleAmount;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->Q()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51670
    iget-object v2, v1, Lo/getVoucherSettleAmount;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51671
    iget-object v2, v1, Lo/getVoucherSettleAmount;->C:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v1, Lo/getVoucherSettleAmount;->D:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v5, v4, [Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v2, v5, v7

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 52587
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51672
    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/CmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged22;

    invoke-direct {v5, v1, v0}, Lo/CmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged22;-><init>(Lo/getVoucherSettleAmount;Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-static {v3, v5}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_13

    .line 51688
    :cond_3f
    sget-object v2, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_40

    const/4 v2, 0x0

    :cond_40
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v2

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v3, :cond_41

    const/4 v3, 0x0

    :cond_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 51689
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v3, :cond_42

    const/4 v3, 0x0

    :cond_42
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getLineDataViewVisible;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51690
    iget-object v5, v1, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v5, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 51691
    iget-object v3, v1, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast v3, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-direct {v0, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 51692
    iget-object v3, v1, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    new-instance v5, Lo/CmTradeOrderBookComponentobserveData11;

    invoke-direct {v5, v0}, Lo/CmTradeOrderBookComponentobserveData11;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51697
    iget-object v3, v1, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 52502
    sget-object v5, Lo/EventsConfirmActionConfirmVO;->INSTANCE:Lo/EventsConfirmActionConfirmVO;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v6, :cond_43

    const/4 v6, 0x0

    :cond_43
    iget v8, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    invoke-virtual {v5, v6, v8}, Lo/EventsConfirmActionConfirmVO;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;I)Ljava/lang/String;

    move-result-object v5

    .line 51697
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 51698
    iget-object v3, v1, Lo/getVoucherSettleAmount;->a:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_44

    new-instance v5, Lo/CmTradeOrderBookComponentobserveData1;

    invoke-direct {v5, v1}, Lo/CmTradeOrderBookComponentobserveData1;-><init>(Lo/getVoucherSettleAmount;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51704
    :cond_44
    iget-object v3, v1, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v3, v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 51705
    iget-object v2, v1, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    check-cast v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-direct {v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V

    .line 51706
    iget-object v2, v1, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    new-instance v3, Lo/CmTradePlaceOrderComponentinitAccountData1;

    invoke-direct {v3, v0}, Lo/CmTradePlaceOrderComponentinitAccountData1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51711
    iget-object v2, v1, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 52507
    sget-object v3, Lo/EventsConfirmActionConfirmVO;->INSTANCE:Lo/EventsConfirmActionConfirmVO;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->h:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v5, :cond_45

    const/4 v5, 0x0

    :cond_45
    iget v6, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->p:I

    invoke-virtual {v3, v5, v6}, Lo/EventsConfirmActionConfirmVO;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;I)Ljava/lang/String;

    move-result-object v3

    .line 51711
    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 51712
    iget-object v2, v1, Lo/getVoucherSettleAmount;->e:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_46

    new-instance v3, Lo/CmTradePlaceOrderComponentinitAccountData11;

    invoke-direct {v3, v1}, Lo/CmTradePlaceOrderComponentinitAccountData11;-><init>(Lo/getVoucherSettleAmount;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51503
    :cond_46
    :goto_14
    iget-object v13, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->r:Ljava/lang/String;

    .line 51500
    new-instance v1, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v9, "modify_parameters"

    const/4 v10, 0x0

    const-string v11, "futures_grid"

    const/4 v12, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/Map;

    .line 51499
    invoke-static {v1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    .line 51529
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$subscribeLiveData$1;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51390
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51281
    iget-object v2, v2, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51544
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;

    new-instance v6, Lo/CmCostCalculatorbuildOneWayModeFlowinlinedmap121;

    invoke-direct {v6, v0}, Lo/CmCostCalculatorbuildOneWayModeFlowinlinedmap121;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-direct {v3, v6}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51549
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/base/activity/BaseActivity;

    if-eqz v3, :cond_47

    move-object v5, v2

    check-cast v5, Lcom/binance/base/activity/BaseActivity;

    :cond_47
    if-eqz v5, :cond_48

    .line 51393
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51550
    invoke-static {v2, v5, v7, v4}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Lcom/binance/base/activity/BaseActivity;ZI)V

    .line 51394
    :cond_48
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51302
    iget-object v2, v2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51553
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_49

    .line 51554
    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->b(Ljava/util/Map;)V

    .line 51396
    :cond_49
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51304
    iget-object v2, v2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51556
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmEstLpCalculatorflowOf3;

    invoke-direct {v4, v0}, Lo/CmEstLpCalculatorflowOf3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51398
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51311
    iget-object v2, v2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 51561
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmMaxQtyCalculatormapToTextFlowinlinedmap221;

    invoke-direct {v4, v0}, Lo/CmMaxQtyCalculatormapToTextFlowinlinedmap221;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51398
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getISensor;

    .line 51283
    iget-object v2, v2, Lo/getISensor;->c:Lo/MeasurePassDelegateremeasure12;

    .line 51565
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged21;

    invoke-direct {v4, v0}, Lo/CmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged21;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51400
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getISensor;

    .line 51287
    iget-object v2, v2, Lo/getISensor;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51569
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmTradePlaceOrderComponentobserveData41;

    invoke-direct {v4, v0}, Lo/CmTradePlaceOrderComponentobserveData41;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51402
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getISensor;

    .line 51285
    iget-object v2, v2, Lo/getISensor;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51573
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmTradePlaceOrderComponentinitKYCReduceOnlyTipsData1;

    invoke-direct {v4, v0}, Lo/CmTradePlaceOrderComponentinitKYCReduceOnlyTipsData1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51404
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getISensor;

    .line 51579
    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmTradePlaceOrderComponentobserveData4;

    invoke-direct {v4, v0}, Lo/CmTradePlaceOrderComponentobserveData4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51405
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getISensor;

    .line 51587
    invoke-virtual {v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;

    new-instance v4, Lo/CmTradePlaceOrderComponentinitAccountData12;

    invoke-direct {v4, v0}, Lo/CmTradePlaceOrderComponentinitAccountData12;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;)V

    invoke-direct {v3, v4}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_4a
    return-void
.end method

.method public final b(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 118
    invoke-static {p0, p1, p2}, Lo/DemoUmTradeOpenOrderConditionalComponent;->e(Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-static/range {p1 .. p7}, Lo/DemoUmTradeOpenOrderConditionalComponent;->b(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParametersDialog;->s:I

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p1, p2, p3, p4}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-static/range {p1 .. p7}, Lo/DemoUmTradeOpenOrderConditionalComponent;->d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 118
    invoke-static/range {p1 .. p6}, Lo/DemoUmTradeOpenOrderConditionalComponent;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z
    .locals 1

    .line 51596
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p1}, Lo/createUmDataInstance;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p1, p2, p3}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 118
    invoke-static {p0, p1, p2}, Lo/DemoUmTradeOpenOrderConditionalComponent;->a(Lo/DemoUmTradeHistoryBizProviderrequestOrderHistoryById2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z
    .locals 1

    .line 51586
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
