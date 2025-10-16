.class public abstract Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\r*\u0002\u008b\u0001\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010z\u001a\u0004\u0018\u00010{H\u0016J\u0008\u0010|\u001a\u00020}H\u0014J\u0008\u0010~\u001a\u00020}H\u0014J\u0006\u0010\u007f\u001a\u00020\u0011J\t\u0010\u0080\u0001\u001a\u00020}H\u0002J\t\u0010\u0081\u0001\u001a\u00020}H\u0002J\u001c\u0010\u0082\u0001\u001a\u00020}2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010=2\u0006\u0010s\u001a\u00020\u0011H\u0002J\u0007\u0010\u0084\u0001\u001a\u00020}J\t\u0010\u0085\u0001\u001a\u00020}H\u0003J\u0015\u0010\u0086\u0001\u001a\u00020}2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0016J\t\u0010\u0089\u0001\u001a\u00020}H\u0002J\t\u0010\u008d\u0001\u001a\u00020}H\u0004J\t\u0010\u008e\u0001\u001a\u00020}H\u0003J\t\u0010\u008f\u0001\u001a\u00020\u0005H\u0004J\u0012\u0010\u0090\u0001\u001a\u00020}2\u0007\u0010\u0091\u0001\u001a\u00020\u0005H\u0002J\u0012\u0010\u0092\u0001\u001a\u00020}2\u0007\u0010\u0093\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u0094\u0001\u001a\u00020\u0011H\u0002J%\u0010\u0095\u0001\u001a\u00020}2\u0006\u0010q\u001a\u00020\u00112\u0008\u0008\u0002\u0010r\u001a\u00020\u00112\u0008\u0008\u0002\u0010s\u001a\u00020\u0011H\u0003J\u000b\u0010\u0096\u0001\u001a\u0004\u0018\u00010bH\u0004J\u0014\u0010\u0097\u0001\u001a\u00020}2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010bH\u0004J\t\u0010\u0099\u0001\u001a\u00020}H\u0002J\t\u0010\u009a\u0001\u001a\u00020\u0011H\u0002J\t\u0010\u009b\u0001\u001a\u00020}H\u0002J\t\u0010\u009c\u0001\u001a\u00020}H\u0002J\"\u0010\u009d\u0001\u001a\u00020}2\u0007\u0010\u009e\u0001\u001a\u00020Y2\u000e\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020}0\u00a0\u0001H\u0002J\t\u0010\u00a1\u0001\u001a\u00020}H\u0002J\t\u0010\u00a2\u0001\u001a\u00020}H\u0002J\u0007\u0010\u00a3\u0001\u001a\u00020\u0005J\t\u0010\u00a4\u0001\u001a\u00020}H\u0014J&\u0010\u00a5\u0001\u001a\u00020}2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u000b\u0008\u0002\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0003\u0010\u00a9\u0001J\t\u0010\u00aa\u0001\u001a\u00020}H\u0014J\u0015\u0010\u00ab\u0001\u001a\u00020}2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0016J\t\u0010\u00ac\u0001\u001a\u00020}H\u0016J\t\u0010\u00ad\u0001\u001a\u00020}H$J\u001b\u0010\u00ae\u0001\u001a\u00020}2\u0007\u0010\u00af\u0001\u001a\u00020S2\u0007\u0010\u00b0\u0001\u001a\u00020SH$J\u0014\u0010\u00b1\u0001\u001a\u00020}2\t\u0008\u0002\u0010\u00b2\u0001\u001a\u00020\u0011H$J\t\u0010\u00b3\u0001\u001a\u00020}H$R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010\tR\u001a\u00103\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR\u001e\u00106\u001a\u0004\u0018\u00010\u000bX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010;\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0007\"\u0004\u0008D\u0010\tR\u001c\u0010E\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0007\"\u0004\u0008G\u0010\tR\u001c\u0010H\u001a\u0004\u0018\u00010IX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u00020SX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001c\u0010X\u001a\u0004\u0018\u00010YX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010^\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0013\"\u0004\u0008_\u0010\u0015R\"\u0010`\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001c\u0010g\u001a\u0004\u0018\u00010bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001c\u0010l\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0007\"\u0004\u0008n\u0010\tR\u001a\u0010o\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0013\"\u0004\u0008p\u0010\u0015R\u000e\u0010q\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010t\u001a\u0004\u0018\u00010uX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0013\u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u008c\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "advNo",
        "lastPrice",
        "area",
        "mAmount",
        "mAdPrivilegeType",
        "mPaymentIdentifiers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mOrigin",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatPlaceOrderP2pTestCBinding;",
        "getMBinding",
        "()Lcom/binance/c2c/databinding/ActivityFiatPlaceOrderP2pTestCBinding;",
        "setMBinding",
        "(Lcom/binance/c2c/databinding/ActivityFiatPlaceOrderP2pTestCBinding;)V",
        "placeOrderViewModels",
        "Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels;",
        "getPlaceOrderViewModels",
        "()Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels;",
        "placeOrderViewModels$delegate",
        "Lkotlin/Lazy;",
        "takerFeeViewModels",
        "Lcom/binance/c2c/trade/vm/TakerFeeViewModels;",
        "getTakerFeeViewModels",
        "()Lcom/binance/c2c/trade/vm/TakerFeeViewModels;",
        "takerFeeViewModels$delegate",
        "side",
        "getSide",
        "setSide",
        "inputType",
        "getInputType",
        "setInputType",
        "takerLevel",
        "getTakerLevel",
        "()Ljava/lang/Integer;",
        "setTakerLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "advOrder",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "getAdvOrder",
        "()Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "setAdvOrder",
        "(Lcom/binance/c2c/pojo/AdvSearchResponse;)V",
        "availableQuantity",
        "getAvailableQuantity",
        "setAvailableQuantity",
        "availableMoney",
        "getAvailableMoney",
        "setAvailableMoney",
        "mTakerCommission",
        "Lcom/binance/c2c/pojo/TakerCommissionResponse;",
        "getMTakerCommission",
        "()Lcom/binance/c2c/pojo/TakerCommissionResponse;",
        "setMTakerCommission",
        "(Lcom/binance/c2c/pojo/TakerCommissionResponse;)V",
        "maxCount",
        "count",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "mInputMoney",
        "",
        "getMInputMoney",
        "()D",
        "setMInputMoney",
        "(D)V",
        "mTotalQuantity",
        "Ljava/math/BigDecimal;",
        "getMTotalQuantity",
        "()Ljava/math/BigDecimal;",
        "setMTotalQuantity",
        "(Ljava/math/BigDecimal;)V",
        "isShowRefreshPriceState",
        "setShowRefreshPriceState",
        "mAllPayMethod",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "getMAllPayMethod",
        "()Ljava/util/List;",
        "setMAllPayMethod",
        "(Ljava/util/List;)V",
        "selectedPayMethod",
        "getSelectedPayMethod",
        "()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "setSelectedPayMethod",
        "(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V",
        "mSelectPayment",
        "getMSelectPayment",
        "setMSelectPayment",
        "isCashTrade",
        "setCashTrade",
        "isUpdate",
        "isTimerCheck",
        "isManualRefresh",
        "processor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "getProcessor",
        "()Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "setProcessor",
        "(Lcom/binance/c2c/common/FiatExceptionProcessor;)V",
        "createViewDelegate",
        "Landroid/view/View;",
        "openDataChannel",
        "",
        "subscribeLiveData",
        "checkIfEnableByCrypto",
        "initData",
        "checkIsPriceUpdated",
        "checkOrderPrice",
        "result",
        "getCommissionRate",
        "initPriceAlertData",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initTextWatcher",
        "subscriber",
        "com/binance/c2c/neworder/FiatPlaceOrderTestCActivity$subscriber$1",
        "Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$subscriber$1;",
        "checkAndShowLimitButton",
        "switchInputType",
        "getInputMaxMoney",
        "setInputResultInfo",
        "inputStr",
        "updateBalanceAndLimitUI",
        "isErrorStyle",
        "checkInputLimit",
        "getAdvInfoByAdvNo",
        "getSellPaymentMethod",
        "updateSellPaymentInfo",
        "paymentBean",
        "placeOrderClick",
        "checkIfSelectedPaymentMethod",
        "doTradeNow",
        "makeOrder",
        "beforeTradeProcess",
        "inputBigDecimal",
        "autoTransferSuccess",
        "Lkotlin/Function0;",
        "placeOrder",
        "onRefreshOrder",
        "getInputText",
        "onResume",
        "handleFiatThrowable",
        "e",
        "",
        "sence",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;)V",
        "onDestroy",
        "work",
        "updateUserBalance",
        "initTradeTypeData",
        "setTakerFeeInfo",
        "money",
        "quantity",
        "showBtnBuyBackground",
        "swipeButtonReset",
        "onRefreshedAdvInfo",
        "c2c-internal_release"
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
.field private A:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Lo/setTimeLimit;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/Integer;

.field private final G:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;

.field private H:Landroid/text/TextWatcher;

.field private final I:Lkotlin/Lazy;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/binance/c2c/pojo/AdvSearchResponse;

.field public e:Ljava/lang/String;

.field f:D

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lo/startCollection;

.field k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/math/BigDecimal;

.field n:Ljava/lang/String;

.field o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 118
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->E:Ljava/lang/String;

    const v0, 0x7f0e00a1

    .line 121
    iput v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->v:I

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->h:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->g:Ljava/lang/String;

    .line 155
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1090
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1092
    const-class v2, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1094
    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1096
    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1092
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 155
    iput-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    .line 1101
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1103
    const-class v2, Lo/getTradeMethodCommissionRates;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1105
    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1107
    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1103
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 156
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->I:Lkotlin/Lazy;

    .line 160
    const-string v0, "BY_AMOUNT"

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const/16 v0, 0x23

    .line 171
    iput v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->C:I

    .line 172
    iput v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->q:I

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->x:Z

    .line 636
    new-instance v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->G:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)I
    .locals 0

    .line 118
    iget p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->q:I

    return p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 51643
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const-string v0, "BY_MONEY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51644
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51646
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 51170
    :goto_0
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 51648
    :cond_2
    iget-object p0, v0, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-static {p1}, Lo/ARouterProvidersfinancebizvoptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51649
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51208
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51665
    :goto_0
    iget-object p1, p1, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    const/4 p1, 0x0

    .line 51666
    invoke-direct {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a(Z)V

    .line 51667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lcom/binance/c2c/pojo/AdvSearchResponse;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51291
    iget-boolean v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->x:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    .line 51292
    iget-boolean v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->y:Z

    if-eqz v1, :cond_0

    .line 51415
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v9, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v2, :cond_7

    .line 51417
    iget v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->C:I

    iput v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->q:I

    .line 51418
    sget-object v8, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 51419
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 51420
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51421
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f150d63

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51422
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51423
    iget-object v11, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v5

    .line 51424
    :goto_2
    iget-object v12, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    .line 51422
    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 51426
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v1, :cond_4

    .line 51427
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v5

    :cond_5
    if-eqz v1, :cond_6

    .line 51428
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x2

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    .line 51426
    invoke-static/range {v11 .. v16}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v3

    aput-object v11, v12, v6

    .line 51420
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    .line 51418
    invoke-static/range {v8 .. v15}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_6

    .line 51433
    :cond_7
    iput-boolean v6, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->u:Z

    .line 52106
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b()V

    goto :goto_6

    .line 51437
    :cond_8
    iget v8, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->C:I

    iput v8, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->q:I

    if-eqz v2, :cond_b

    .line 51439
    sget-object v9, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 51440
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 51441
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f150d62

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    .line 51439
    invoke-static/range {v9 .. v16}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 51293
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v7

    :goto_5
    const-string v8, "USDT"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 51180
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51294
    invoke-virtual {v2}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 51296
    :cond_b
    :goto_6
    iget-boolean v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->w:Z

    if-eqz v2, :cond_c

    .line 51297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51300
    :cond_c
    iput-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_d

    .line 51301
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v7

    :goto_7
    const-string v2, "cash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->t:Z

    .line 51179
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v7

    .line 51302
    :goto_8
    iget-object v1, v1, Lo/startCollection;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v7

    .line 51119
    :goto_9
    const-string v8, "fiat_trade"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x8

    if-nez v2, :cond_10

    .line 51302
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->u()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    const/16 v2, 0x8

    .line 52187
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51304
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object v1, v7

    .line 51120
    :goto_b
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51304
    const-string v2, "SELL"

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "BY_AMOUNT"

    goto :goto_c

    .line 51305
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->u()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 51306
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    goto :goto_c

    .line 51308
    :cond_13
    const-string v1, "BY_MONEY"

    .line 51303
    :goto_c
    iput-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    .line 51310
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d()V

    .line 51338
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object v1, v7

    :goto_d
    if-eqz v1, :cond_37

    .line 51183
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    move-object v1, v7

    .line 51339
    :goto_e
    iget-object v1, v1, Lo/startCollection;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v11, "BUY"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v12, " "

    if-eqz v10, :cond_19

    .line 51340
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v13, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_16
    move-object v13, v7

    :goto_f
    invoke-static {v10, v13, v11}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    :cond_17
    move-object v11, v5

    :cond_18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_11

    .line 51342
    :cond_19
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_1a
    move-object v11, v7

    :goto_10
    invoke-static {v10, v11, v2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    :cond_1b
    move-object v11, v5

    :cond_1c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 51339
    :goto_11
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51346
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 51086
    sget-object v10, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v10, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_12

    :cond_1d
    move-object v1, v7

    .line 51347
    :goto_12
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_1e
    move-object v1, v7

    :goto_13
    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1f
    if-nez v1, :cond_21

    .line 51348
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 51349
    :cond_21
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/data/beans/Coin;

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_23
    move-object v13, v7

    :goto_14
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_15

    :cond_24
    move-object v10, v7

    :goto_15
    check-cast v10, Lcom/binance/data/beans/Coin;

    if-eqz v10, :cond_26

    .line 51186
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    move-object v1, v7

    .line 51350
    :goto_16
    iget-object v1, v1, Lo/startCollection;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v10

    .line 51172
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v11

    .line 51052
    iget-object v11, v11, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_26

    .line 51178
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v11}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51190
    :cond_26
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_27

    goto :goto_17

    :cond_27
    move-object v1, v7

    .line 51353
    :goto_17
    iget-object v1, v1, Lo/startCollection;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    goto :goto_18

    :cond_28
    const/16 v2, 0x8

    .line 52138
    :goto_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51355
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a()V

    .line 51191
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_29

    goto :goto_19

    :cond_29
    move-object v1, v7

    .line 51357
    :goto_19
    iget-object v1, v1, Lo/startCollection;->B:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/SheetViewBaseData;

    invoke-direct {v2, v0}, Lo/SheetViewBaseData;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    const-wide/16 v10, 0x0

    invoke-static {v1, v10, v11, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51193
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v1, v7

    .line 51487
    :goto_1a
    iget-object v1, v1, Lo/startCollection;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_2b
    move-object v2, v7

    .line 51133
    :goto_1b
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_2c
    const/16 v2, 0x8

    .line 52153
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51195
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v1, v7

    .line 51488
    :goto_1d
    iget-object v1, v1, Lo/startCollection;->w:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_2e
    move-object v2, v7

    :goto_1e
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    :cond_2f
    move-object v10, v7

    :goto_1f
    if-nez v10, :cond_30

    .line 51051
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v14, v5

    goto :goto_20

    :cond_30
    move-object v14, v10

    .line 51488
    :goto_20
    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v4

    move v15, v4

    goto :goto_21

    :cond_31
    const/4 v15, 0x2

    :goto_21
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51489
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAbnormalStatusList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_34

    .line 51490
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAbnormalStatusList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    check-cast v1, Ljava/lang/Iterable;

    .line 52155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51492
    const-string v4, "001"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 51198
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_33

    goto :goto_23

    :cond_33
    move-object v2, v7

    .line 51493
    :goto_23
    iget-object v2, v2, Lo/startCollection;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 52156
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 51199
    :cond_34
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_35

    goto :goto_24

    :cond_35
    move-object v1, v7

    .line 51499
    :goto_24
    iget-object v1, v1, Lo/startCollection;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 52159
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51373
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->y()V

    .line 51312
    :cond_37
    iget-boolean v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->x:Z

    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_38

    .line 51313
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->w()Z

    .line 51395
    :cond_38
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a:Ljava/lang/String;

    .line 52158
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 51395
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_39
    move-object v2, v7

    :goto_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 51397
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150a38

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51398
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51396
    new-instance v4, Lo/isShownOrQueued;

    const/4 v7, -0x1

    invoke-direct {v4, v1, v2, v7, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51400
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1525c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51401
    invoke-virtual {v4, v6}, Lo/isShownOrQueued;->a(Z)V

    .line 51402
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DemoFundsParentComponent;

    invoke-direct {v1, v4}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 51547
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_44

    .line 51349
    iput-object v1, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto/16 :goto_2b

    .line 51412
    :cond_3a
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_3b
    move-object v1, v7

    .line 51142
    :goto_26
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 51413
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_3c
    move-object v1, v7

    :goto_27
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v7

    :cond_3d
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_43

    goto/16 :goto_2b

    .line 51415
    :cond_3e
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    :cond_3f
    move-object v1, v7

    :goto_28
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_40
    move-object v2, v7

    :goto_29
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_44

    .line 51416
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_41
    move-object v1, v7

    :goto_2a
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v7

    :cond_42
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_44

    .line 51419
    :cond_43
    new-instance v1, Lo/isShownOrQueued;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081e06

    sget-object v7, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v2, v3, v4, v7}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51420
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15108a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51421
    invoke-virtual {v1, v6}, Lo/isShownOrQueued;->a(Z)V

    .line 51422
    sget-object v2, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, v2}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 51423
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;

    invoke-direct {v2, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lo/isShownOrQueued;)V

    check-cast v2, Lo/isShownOrQueued$DropdropElements4;

    .line 51550
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_44

    .line 51352
    iput-object v2, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51316
    :cond_44
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->l()V

    .line 51317
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_8

    .line 51342
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51343
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51344
    const-string v0, "payMethodId"

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51345
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51346
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    .line 51094
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 51347
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 51096
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 51347
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 51098
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p1

    .line 51347
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    .line 51100
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, p1

    .line 51348
    :goto_5
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 51102
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v1

    goto :goto_6

    :cond_7
    move-object v8, v0

    .line 51346
    :goto_6
    const-string v2, "c2c_metrics_v1_place_order_response_success"

    const-string v7, "c2c"

    invoke-static/range {v2 .. v8}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51349
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51351
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 52076
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 51175
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51246
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51248
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1082
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b()V

    return-void
.end method

.method private final a(Z)V
    .locals 5

    const v0, 0x7f080a07

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 51324
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 752
    :goto_0
    iget-object p1, p1, Lo/startCollection;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060052

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51325
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 753
    :goto_1
    iget-object p1, p1, Lo/startCollection;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51326
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 754
    :goto_2
    iget-object p1, p1, Lo/startCollection;->l:Landroid/view/View;

    invoke-static {v2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51327
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 755
    :goto_3
    iget-object p1, p1, Lo/startCollection;->l:Landroid/view/View;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51328
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 756
    :cond_4
    iget-object p1, v1, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 51329
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v1

    .line 758
    :goto_4
    iget-object p1, p1, Lo/startCollection;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060082

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51330
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v1

    .line 759
    :goto_5
    iget-object p1, p1, Lo/startCollection;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51331
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v1

    .line 760
    :goto_6
    iget-object p1, p1, Lo/startCollection;->l:Landroid/view/View;

    invoke-static {v2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51332
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v1

    .line 761
    :goto_7
    iget-object p1, p1, Lo/startCollection;->l:Landroid/view/View;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51333
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_a

    move-object v1, p1

    .line 762
    :cond_a
    iget-object p1, v1, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->H:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 18618
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const-string v0, "BY_MONEY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18619
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18621
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 19153
    :goto_0
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 18623
    :cond_2
    iget-object p0, v0, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-static {p1}, Lo/ARouterProvidersfinancebizvoptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18624
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51334
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 51336
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51338
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    .line 51242
    instance-of v2, v1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 51243
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v4, "BUY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "C2CofferListBuy_btn_buy_error"

    goto :goto_0

    :cond_0
    const-string v2, "C2CofferListSell_btn_sell_error"

    :goto_0
    move-object v4, v2

    .line 51246
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const-string v5, "BY_MONEY"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 51009
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v5

    :cond_1
    move-object v8, v2

    move-object v6, v5

    goto :goto_1

    .line 51246
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 51011
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v5

    :cond_3
    move-object v6, v2

    move-object v8, v5

    .line 51247
    :goto_1
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 51013
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v5

    .line 51247
    :cond_4
    iget-object v7, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_6

    .line 51015
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v5

    .line 51248
    :cond_6
    iget-object v9, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_3
    if-nez v9, :cond_8

    .line 51017
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v5

    .line 51248
    :cond_8
    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-nez v10, :cond_9

    .line 51019
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v5

    goto :goto_4

    :cond_9
    move-object v11, v10

    .line 51248
    :goto_4
    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_a
    move-object v10, v3

    :goto_5
    if-nez v10, :cond_b

    .line 51021
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v5

    goto :goto_6

    :cond_b
    move-object v12, v10

    .line 51248
    :goto_6
    move-object v5, v1

    check-cast v5, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v5}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v13

    .line 51247
    const-string v10, "c2c"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c00

    move-object v5, v2

    invoke-static/range {v4 .. v17}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    const/4 v2, 0x1

    .line 51250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 51170
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51251
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51253
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lkotlin/jvm/functions/Function0;Lo/getCardViewRadius;)Lkotlin/Unit;
    .locals 5

    .line 34991
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 35081
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    .line 37126
    invoke-static {v3, v0, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38023
    instance-of v3, v0, Lo/setCryptoCurrency;

    if-eqz v3, :cond_1

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 37126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 34992
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 34992
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;

    invoke-direct {v4, p0, p2, p1, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lo/getCardViewRadius;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 40001
    invoke-static {v0, v3, v1, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35008
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->q:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 49219
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->B:Ljava/util/List;

    .line 49220
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 826
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d(ZZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)Lkotlin/Unit;
    .locals 14

    .line 51965
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    .line 51066
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 51966
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 51068
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 51966
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 51070
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 51966
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    .line 51072
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, v0

    .line 51967
    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    .line 51074
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object v9, v0

    .line 51965
    :goto_7
    const-string v3, "c2c_metrics_v1_place_order_user_click"

    const-string v8, "c2c"

    invoke-static/range {v3 .. v9}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51969
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->u:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 51970
    iput-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->u:Z

    const/4 v1, 0x1

    .line 51894
    invoke-direct {p0, v1, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d(ZZZ)V

    goto/16 :goto_10

    .line 51975
    :cond_8
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->w()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51976
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0100ae

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 51222
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p0, :cond_9

    move-object v1, p0

    .line 51977
    :cond_9
    iget-object p0, v1, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_10

    .line 51224
    :cond_a
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v1

    .line 52017
    :goto_8
    iget-object v0, v0, Lo/startCollection;->H:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    .line 52234
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v3, "BUY"

    if-nez v0, :cond_10

    .line 52019
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v4, "SELL"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-nez v0, :cond_10

    .line 51981
    :cond_d
    move-object v4, p0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f15107c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51225
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v1

    .line 51982
    :goto_9
    iget-object v0, v0, Lo/startCollection;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150d6a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51226
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_f

    move-object v1, v0

    .line 51983
    :cond_f
    iget-object v0, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060052

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_10

    .line 52027
    :cond_10
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51120
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 52027
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$doTradeNow$1;

    invoke-direct {v4, p0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$doTradeNow$1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 51077
    invoke-static {v0, v1, v1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51989
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51990
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->u:Z

    if-eqz v0, :cond_11

    const-string v0, "c2c_offerListBuy_btn_refreshPrice"

    goto :goto_a

    :cond_11
    const-string v0, "C2CofferListBuy_btn_buy"

    goto :goto_a

    .line 51992
    :cond_12
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->u:Z

    if-eqz v0, :cond_13

    const-string v0, "c2c_offerListSell_btn_refreshPrice"

    goto :goto_a

    :cond_13
    const-string v0, "C2CofferListSell_btn_sell"

    .line 51993
    :goto_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51994
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51995
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_14
    move-object v5, v1

    :goto_b
    if-nez v5, :cond_15

    .line 51085
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v2

    .line 51995
    :cond_15
    const-string v6, "page_currency"

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51996
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_16
    move-object v5, v1

    :goto_c
    if-nez v5, :cond_17

    .line 51087
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v2

    .line 51996
    :cond_17
    const-string v6, "crypto_token"

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51997
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_18
    move-object v5, v1

    :goto_d
    if-nez v5, :cond_19

    .line 51089
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v2

    .line 51997
    :cond_19
    const-string v6, "ad_id"

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51998
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    check-cast p0, Ljava/lang/Iterable;

    .line 52217
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52219
    check-cast v5, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 51998
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v5

    .line 52219
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 52220
    :cond_1a
    check-cast v1, Ljava/util/List;

    .line 51998
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const-string p0, "|"

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    if-nez v1, :cond_1c

    .line 51091
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_f

    :cond_1c
    move-object v2, v1

    .line 51998
    :goto_f
    const-string p0, "tag_key"

    invoke-virtual {v4, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51999
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51994
    const-string p0, "extraInfo"

    invoke-static {v4}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51993
    check-cast v3, Ljava/util/Map;

    invoke-static {v0, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51582
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lcom/binance/c2c/api/pojo/UserFiatData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 41209
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getTakerLevel()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->F:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lcom/binance/c2c/pojo/SearchTradeMethod;)Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 4

    .line 51880
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->B:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 52189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 51880
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 52190
    :cond_1
    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51923
    invoke-direct {p0, v0, v1, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d(ZZZ)V

    .line 52157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 26329
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object p1

    .line 27167
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26330
    sget-object p1, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->Companion:Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$Companion;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PlaceOrderInputDetailFragment"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26332
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26334
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    .line 27008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 26334
    :cond_1
    const-string v3, "trade_side"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26335
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 29008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 26335
    :cond_3
    const-string v3, "fiat_token"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26336
    const-string v1, "channel"

    const-string v3, "c2c"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26337
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 31008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_4
    move-object v2, p0

    .line 26337
    :goto_1
    const-string p0, "area"

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26333
    const-string p0, "extraInfo"

    invoke-static {v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26332
    const-string p0, "c2c_offer_list_buy_btn_check_amount_detail"

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 26340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 33615
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 51397
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/setTimeLimit;

    invoke-virtual {v2}, Lo/setTimeLimit;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lo/setTimeLimit;

    :cond_2
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->D:Lo/setTimeLimit;

    .line 51398
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->w()Z

    .line 51399
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 16208
    const-class v0, Lo/d0064dd0064d0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/d0064dd0064d0064;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getShowAnimated;

    invoke-direct {v1, p0}, Lo/getShowAnimated;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    .line 17032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 16211
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44475
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44476
    const-string v0, "c2c_offerListBuy_btn_refresh"

    goto :goto_0

    .line 44478
    :cond_0
    const-string v0, "c2c_offerListSell_btn_refresh"

    :goto_0
    const/4 v1, 0x0

    .line 45055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 47034
    iput-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->u:Z

    const/4 v1, 0x1

    .line 47826
    invoke-direct {p0, v1, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d(ZZZ)V

    .line 48155
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 44483
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44484
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 3

    .line 1058
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "083912"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1059
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->A:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserNo()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    new-instance v0, Lo/CommonMPViewBasedFragment;

    invoke-direct {v0, p0}, Lo/CommonMPViewBasedFragment;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-virtual {p1, p2, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1063
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->A:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method private final d(ZZZ)V
    .locals 1

    .line 832
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->x:Z

    .line 833
    iput-boolean p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->w:Z

    .line 834
    iput-boolean p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->y:Z

    .line 51297
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 835
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->e:Ljava/lang/String;

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lcom/binance/c2c/pojo/SearchTradeMethod;)Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 4

    .line 25865
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->B:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 26170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 25865
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 26171
    :cond_1
    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_2
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 51013
    const-string v0, "MAKE_TAKE"

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)Lkotlin/Unit;
    .locals 0

    .line 52023
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->x()V

    .line 52024
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 24532
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const-string v0, "BY_AMOUNT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "BY_MONEY"

    :cond_0
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    .line 24533
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->y()V

    .line 24534
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 42217
    const-class v0, Lo/d00640064d0064d0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/d00640064d0064d0064;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setFragmentTag;

    invoke-direct {v1, p0}, Lo/setFragmentTag;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    .line 43032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42223
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20490
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20491
    const-string v0, "c2c_offerListBuy_btn_price_change_warning"

    goto :goto_0

    .line 20493
    :cond_0
    const-string v0, "c2c_offerListSell_btn_price_change_warning"

    :goto_0
    const/4 v1, 0x0

    .line 21055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20499
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150d02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20500
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 20498
    new-instance v3, Lo/isShownOrQueued;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 20502
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const/4 v0, 0x1

    .line 20503
    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 20504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150d21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 20505
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20506
    new-instance p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$JsonLogicException;

    invoke-direct {p0, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$JsonLogicException;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 23498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 20517
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 52228
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b()V

    .line 740
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const-string v1, "BY_AMOUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 741
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v2, v2, v0

    iput-wide v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->f:D

    .line 742
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->e(DD)V

    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const-string v2, "BY_MONEY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->f:D

    .line 745
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v2, v0

    .line 746
    iget-wide v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->f:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->e(DD)V

    :cond_3
    return-void
.end method

.method public static final synthetic g(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V
    .locals 18

    move-object/from16 v0, p0

    .line 52068
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52069
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v2, "SELL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 52070
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->m:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    .line 51228
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 52070
    :cond_0
    new-instance v4, Lo/isContainerAlivelambda6;

    invoke-direct {v4, v0}, Lo/isContainerAlivelambda6;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    .line 52091
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 52092
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    .line 51112
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 52093
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52092
    const-string v9, "C2C"

    const-string v10, "CARD"

    const/4 v11, 0x1

    new-instance v12, Lo/isKeepNavigationBar;

    invoke-direct {v12, v0, v4}, Lo/isKeepNavigationBar;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v6 .. v12}, Lo/setSingleSelection;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 52074
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->x()V

    .line 52076
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_6

    .line 51114
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    goto :goto_4

    :cond_6
    move-object v5, v1

    .line 52077
    :goto_4
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 51116
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v3

    goto :goto_5

    :cond_7
    move-object v6, v1

    .line 52077
    :goto_5
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 51118
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object v7, v1

    .line 52077
    :goto_6
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_a

    .line 51120
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v3

    goto :goto_8

    :cond_a
    move-object v8, v1

    .line 52078
    :goto_8
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_c

    .line 51122
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v3

    goto :goto_a

    :cond_c
    move-object v10, v1

    .line 52076
    :goto_a
    const-string v4, "c2c_metrics_v1_place_order_api_request"

    const-string v9, "c2c"

    invoke-static/range {v4 .. v10}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52079
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v4, "BUY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "C2CofferListBuy_btn_buy"

    goto :goto_b

    :cond_d
    const-string v1, "C2CofferListSell_btn_sell"

    :goto_b
    move-object v4, v1

    .line 52082
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const-string v5, "BY_MONEY"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 51124
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v3

    :cond_e
    move-object v8, v1

    move-object v6, v3

    goto :goto_c

    .line 52082
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 51126
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v3

    :cond_10
    move-object v6, v1

    move-object v8, v3

    .line 52083
    :goto_c
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 51128
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    goto :goto_d

    :cond_11
    move-object v5, v1

    .line 52083
    :goto_d
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    move-object v1, v2

    :goto_e
    if-nez v1, :cond_13

    .line 51130
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v3

    goto :goto_f

    :cond_13
    move-object v7, v1

    .line 52084
    :goto_f
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_14
    move-object v1, v2

    :goto_10
    if-nez v1, :cond_15

    .line 51132
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v3

    goto :goto_11

    :cond_15
    move-object v9, v1

    .line 52084
    :goto_11
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 51134
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v3

    goto :goto_12

    :cond_16
    move-object v11, v1

    .line 52084
    :goto_12
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v2

    :cond_17
    if-nez v2, :cond_18

    .line 51136
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v3

    goto :goto_13

    :cond_18
    move-object v12, v2

    .line 52083
    :goto_13
    const-string v10, "c2c"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e00

    invoke-static/range {v4 .. v17}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    return-void
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 51776
    const-string v0, "0"

    return-object v0
.end method

.method private u()Z
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 304
    :cond_3
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final w()Z
    .locals 18

    move-object/from16 v0, p0

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v1

    .line 768
    invoke-direct {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 769
    invoke-direct {v0, v2}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a(Z)V

    .line 770
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v4, "SELL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a()V

    .line 773
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 774
    :cond_1
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 775
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->p:Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_2

    .line 51256
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 775
    :cond_2
    iget-object v6, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->m:Ljava/math/BigDecimal;

    if-nez v6, :cond_3

    .line 51257
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 775
    :cond_3
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_5

    .line 51285
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_4

    move-object v5, v1

    .line 776
    :cond_4
    iget-object v1, v5, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1511e6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    invoke-direct {v0, v4}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->a(Z)V

    return v2

    .line 784
    :cond_5
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const-string v6, "BY_MONEY"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f151077

    const v7, 0x7f151075

    const v8, 0x7f060052

    if-eqz v3, :cond_11

    .line 786
    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 787
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object v3, v5

    .line 788
    :goto_0
    iget-object v9, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v5

    :goto_1
    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    if-eqz v9, :cond_1d

    .line 790
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    const/4 v11, 0x2

    if-gez v10, :cond_c

    .line 791
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v11

    move v14, v11

    goto :goto_2

    :cond_8
    const/4 v14, 0x2

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51286
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v5

    .line 792
    :goto_4
    iget-object v3, v3, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51287
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_b

    move-object v5, v3

    .line 793
    :cond_b
    iget-object v3, v5, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 795
    :cond_c
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1d

    .line 796
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v11

    move v14, v11

    goto :goto_5

    :cond_d
    const/4 v14, 0x2

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v5

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51288
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v5

    .line 797
    :goto_7
    iget-object v3, v3, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51289
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_10

    move-object v5, v3

    .line 798
    :cond_10
    iget-object v3, v5, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 804
    :cond_11
    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 805
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v5

    .line 806
    :goto_8
    iget-object v9, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_9

    :cond_13
    move-object v9, v5

    :goto_9
    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    if-eqz v9, :cond_1d

    .line 809
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    const/16 v11, 0x8

    if-gez v10, :cond_18

    .line 810
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v11

    move v14, v11

    goto :goto_a

    :cond_14
    const/16 v14, 0x8

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_15
    move-object v3, v5

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51290
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    move-object v3, v5

    .line 811
    :goto_c
    iget-object v3, v3, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51291
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_17

    move-object v5, v3

    .line 812
    :cond_17
    iget-object v3, v5, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 814
    :cond_18
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1d

    .line 815
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v11

    move v14, v11

    goto :goto_d

    :cond_19
    const/16 v14, 0x8

    :goto_d
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1a
    move-object v3, v5

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51292
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v3, v5

    .line 816
    :goto_f
    iget-object v3, v3, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51293
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_1c

    move-object v5, v3

    .line 817
    :cond_1c
    iget-object v3, v5, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 52223
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b()V

    return v4
.end method

.method private final x()V
    .locals 22

    move-object/from16 v0, p0

    .line 1012
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->i:Ljava/lang/String;

    new-instance v2, Lo/isActivityAlive;

    invoke-direct {v2}, Lo/isActivityAlive;-><init>()V

    invoke-static {v1, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    .line 1015
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    .line 51151
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 51300
    :goto_1
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 1017
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 1018
    :goto_2
    iget-object v5, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 1019
    :goto_3
    iget-object v6, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    .line 1020
    iget-object v7, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v9

    .line 1023
    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v3

    .line 1024
    :cond_5
    iget-object v11, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1025
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v12, v2

    goto :goto_4

    :cond_7
    move-object v12, v3

    .line 1027
    :goto_4
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v14, v3

    goto :goto_5

    :cond_8
    move-object v14, v2

    .line 1028
    :goto_5
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v19

    .line 1029
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->g:Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7800

    move-object v3, v1

    .line 1016
    invoke-static/range {v3 .. v21}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final y()V
    .locals 15

    .line 690
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    .line 691
    const-string v1, "BY_MONEY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f151084

    const v3, 0x7f151085

    const-string v4, " - "

    const-string v5, " \u200e "

    const-string v6, "\u061c"

    const v7, 0x7f150ba9

    const-string v8, "BUY"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, " "

    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v1, :cond_11

    .line 692
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string v0, "c2c_offerListBuy_tab_byFiat"

    goto :goto_0

    .line 695
    :cond_0
    const-string v0, "c2c_offerListSell_tab_byFiat"

    .line 51202
    :goto_0
    invoke-static {v0, v12}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51301
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v12

    .line 699
    :goto_1
    iget-object v0, v0, Lo/startCollection;->C:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v12

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v12

    :goto_3
    iget-object v7, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v13

    :cond_5
    iget-object v8, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v12

    :goto_4
    if-nez v8, :cond_7

    .line 51157
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v13

    .line 700
    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51304
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v12

    .line 701
    :goto_5
    iget-object v1, v1, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51305
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v12

    .line 703
    :goto_6
    iget-object v0, v0, Lo/startCollection;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v12

    :goto_7
    invoke-static {v4}, Lo/ARouterProvidersfinancebizvoptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v12

    :goto_8
    if-nez v5, :cond_c

    .line 51161
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v13

    .line 703
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51308
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v12

    .line 704
    :goto_9
    iget-object v0, v0, Lo/startCollection;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v12

    :goto_a
    invoke-static {v3}, Lo/ARouterProvidersfinancebizvoptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v12

    :cond_f
    if-nez v12, :cond_10

    .line 51164
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_b

    :cond_10
    move-object v13, v12

    .line 704
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 707
    :cond_11
    const-string v1, "BY_AMOUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 708
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 709
    const-string v0, "c2c_offerListBuy_tab_byCrypto"

    goto :goto_c

    .line 711
    :cond_12
    const-string v0, "c2c_offerListSell_tab_byCrypto"

    .line 51213
    :goto_c
    invoke-static {v0, v12}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51312
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, v12

    .line 715
    :goto_d
    iget-object v0, v0, Lo/startCollection;->C:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_14
    move-object v1, v12

    :goto_e
    if-nez v1, :cond_15

    .line 51168
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v13

    .line 715
    :cond_15
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_16
    move-object v1, v12

    :goto_f
    iget-object v7, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    :cond_17
    move-object v7, v13

    :cond_18
    iget-object v8, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_19
    move-object v8, v12

    :goto_10
    if-nez v8, :cond_1a

    .line 51170
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v13

    .line 716
    :cond_1a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51317
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v1, v12

    .line 717
    :goto_11
    iget-object v1, v1, Lo/startCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51318
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v0, v12

    .line 719
    :goto_12
    iget-object v0, v0, Lo/startCollection;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1d
    move-object v4, v12

    :goto_13
    invoke-static {v4}, Lo/ARouterProvidersfinancebizvoptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object v5, v12

    :goto_14
    if-nez v5, :cond_1f

    .line 51174
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v13

    .line 719
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51321
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    move-object v0, v12

    .line 720
    :goto_15
    iget-object v0, v0, Lo/startCollection;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_21
    move-object v3, v12

    :goto_16
    invoke-static {v3}, Lo/ARouterProvidersfinancebizvoptions;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v12

    :cond_22
    if-nez v12, :cond_23

    .line 51177
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_17

    :cond_23
    move-object v13, v12

    .line 720
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :cond_24
    :goto_18
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->w()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 7

    .line 51390
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 872
    :goto_0
    iget-object v0, v0, Lo/startCollection;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51391
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 873
    :goto_1
    iget-object v0, v0, Lo/startCollection;->v:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 1147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 874
    const-string v0, ""

    if-nez p1, :cond_4

    .line 875
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/setConnectTimeout;->A(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 876
    iget-boolean p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->t:Z

    if-nez p1, :cond_11

    .line 51392
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 877
    :goto_2
    iget-object p1, p1, Lo/startCollection;->j:Landroid/view/View;

    .line 1149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51393
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 878
    :cond_3
    iget-object p1, v1, Lo/startCollection;->x:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 1151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51394
    :cond_4
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 882
    :goto_3
    iget-object v2, v2, Lo/startCollection;->j:Landroid/view/View;

    const/4 v3, 0x0

    .line 1153
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51395
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 883
    :goto_4
    iget-object v2, v2, Lo/startCollection;->x:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 1155
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 885
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setConnectTimeout;->A(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 886
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 887
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    .line 889
    :goto_5
    iget-boolean v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->t:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_a

    .line 51396
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 890
    :goto_6
    iget-object v0, v0, Lo/startCollection;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v4}, Lo/ARouterProvidersfinancebizvoptions;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51397
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_9

    move-object v1, p1

    .line 891
    :cond_9
    iget-object p1, v1, Lo/startCollection;->j:Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 51398
    :cond_a
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v1

    .line 893
    :goto_7
    iget-object v3, v3, Lo/startCollection;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 51258
    invoke-static {v3}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 51259
    sget-object v6, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v2

    :goto_8
    invoke-static {v0, v5}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51400
    :cond_d
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v1

    .line 894
    :goto_9
    iget-object v0, v0, Lo/startCollection;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    move-object v0, p0

    check-cast v0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 897
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/Iterable;

    .line 1157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 898
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v2

    .line 1158
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 898
    const-string v2, "payee"

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "qr_code"

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 51401
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_10

    move-object v1, p1

    .line 899
    :cond_10
    iget-object p1, v1, Lo/startCollection;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v4}, Lo/ARouterProvidersfinancebizvoptions;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    return-void
.end method

.method protected abstract b()V
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    return-void
.end method

.method protected abstract c()V
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 3

    .line 196
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {v0}, Lo/startCollection;->bind(Landroid/view/View;)Lo/startCollection;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/startCollection;->inflate(Landroid/view/LayoutInflater;)Lo/startCollection;

    move-result-object v0

    .line 51340
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 51402
    :goto_1
    iget-object v0, v0, Lo/startCollection;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->p:Ljava/lang/String;

    return-void
.end method

.method protected abstract e(DD)V
.end method

.method protected final e(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->n:Ljava/lang/String;

    return-void
.end method

.method protected final e(Ljava/math/BigDecimal;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->m:Ljava/math/BigDecimal;

    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()V
    .locals 8

    .line 654
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 51334
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 656
    :goto_0
    iget-object v0, v0, Lo/startCollection;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 1122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51335
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 657
    :cond_1
    iget-object v0, v2, Lo/startCollection;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 1124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const-string v4, "BUY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51336
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 661
    :goto_1
    iget-object v0, v0, Lo/startCollection;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 1126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 663
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    const-string v4, "BY_MONEY"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 664
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 669
    :goto_2
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 670
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->s:Ljava/lang/String;

    goto :goto_3

    .line 672
    :cond_7
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->p:Ljava/lang/String;

    .line 674
    :goto_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 677
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    .line 678
    new-instance v5, Ljava/math/BigDecimal;

    new-instance v7, Lo/r8lambdaGhxg4vA6mcJbytHkl7N8Q2nvCoA;

    invoke-direct {v7}, Lo/r8lambdaGhxg4vA6mcJbytHkl7N8Q2nvCoA;-><init>()V

    invoke-static {v4, v7}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 677
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 679
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 51337
    :cond_a
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v2

    .line 682
    :goto_6
    iget-object v0, v0, Lo/startCollection;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    if-eqz v6, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const/16 v4, 0x8

    .line 1128
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51338
    :goto_8
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v2

    .line 685
    :goto_9
    iget-object v0, v0, Lo/startCollection;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 51339
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v4, :cond_e

    move-object v2, v4

    .line 685
    :cond_e
    iget-object v2, v2, Lo/startCollection;->e:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    .line 1130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    const/16 v1, 0x8

    .line 1132
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->r:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->v:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method protected final h()Lcom/binance/c2c/pojo/AdvSearchResponse;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method public final l()V
    .locals 14

    .line 51346
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradeMethodCommissionRates;

    .line 426
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 428
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    .line 429
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 425
    :cond_1
    invoke-static {v0, v1, v3, v2}, Lo/getTradeMethodCommissionRates;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 1112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 433
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51347
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getTradeMethodCommissionRates;

    .line 437
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->b:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Lo/newFixedThreadPool;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 438
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 439
    :goto_2
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 440
    :goto_3
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object v9, v2

    .line 441
    :goto_4
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 442
    iget-object v11, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->k:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x80

    .line 435
    invoke-static/range {v4 .. v13}, Lo/getTradeMethodCommissionRates;->c(Lo/getTradeMethodCommissionRates;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method protected final m()Ljava/lang/String;
    .locals 5

    .line 731
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->D:Lo/setTimeLimit;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 732
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->D:Lo/setTimeLimit;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    :goto_0
    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 733
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->D:Lo/setTimeLimit;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 734
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 51345
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1039
    :goto_0
    iget-object v0, v0, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51201
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1068
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 1069
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->H:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51348
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1070
    :goto_0
    iget-object v2, v2, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1072
    :cond_1
    iput-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->H:Landroid/text/TextWatcher;

    .line 1073
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->G:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0}, Lio/reactivex/subscribers/DropdropElements4;->dispose()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1043
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 1044
    const-class v0, Lo/d00640064d0064d0064;

    .line 51277
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 51324
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51222
    instance-of v4, v0, Lo/setCryptoCurrency;

    if-eqz v4, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51324
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 1046
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1047
    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 51281
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51328
    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51226
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lo/setCryptoCurrency;

    :cond_3
    if-eqz v1, :cond_4

    .line 51328
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 1049
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1050
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 51212
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 1050
    :cond_5
    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1052
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_currency"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1051
    const-string v2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    const-string v1, "Android_C2C_Sell"

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public openDataChannel()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 207
    new-instance v0, Lo/setTAG;

    invoke-direct {v0, p0}, Lo/setTAG;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected final q()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->u:Z

    return v0
.end method

.method protected final r()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-object v0
.end method

.method protected final s()Lo/setTimeLimit;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->D:Lo/setTimeLimit;

    return-object v0
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->r:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->v:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 466
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 467
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 51359
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 467
    :goto_0
    iget-object p1, p1, Lo/startCollection;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lo/getRequiredFieldIds;->a(Landroid/widget/TextView;)V

    .line 468
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->A:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 470
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->c()V

    const/4 p1, 0x0

    .line 52033
    invoke-direct {p0, p1, p1, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d(ZZZ)V

    .line 474
    new-instance v1, Lo/getBackgroundColor;

    invoke-direct {v1, p0}, Lo/getBackgroundColor;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    .line 51361
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 486
    :goto_1
    iget-object v2, v2, Lo/startCollection;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51362
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 489
    :goto_2
    iget-object v1, v1, Lo/startCollection;->D:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/getSelectedDetent;

    invoke-direct {v2, p0}, Lo/getSelectedDetent;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v1, 0x1

    .line 519
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2, v3}, Lo/WsConnectHelpergetZMessengerInfo1;->b(JJLjava/util/concurrent/TimeUnit;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v1

    .line 520
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 0
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v6, v1, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v8, v1, v2, v6}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;Z)V

    .line 521
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 62836
    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->d()I

    move-result v2

    .line 62925
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62926
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 62927
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v3, v8, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;ZI)V

    .line 522
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->G:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast p1, Lo/WalletKitTransRecordManagertransformBusinessData1;

    invoke-virtual {v3, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    .line 51369
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 524
    :goto_3
    iget-object p1, p1, Lo/startCollection;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getDetents;

    invoke-direct {v1, p0}, Lo/getDetents;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-static {p1, v1}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51755
    new-instance p1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements2;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    check-cast p1, Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->H:Landroid/text/TextWatcher;

    .line 51371
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    .line 51825
    :goto_4
    iget-object p1, p1, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->H:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51372
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v0

    .line 51827
    :goto_5
    iget-object p1, p1, Lo/startCollection;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/isContainerAlive;

    invoke-direct {v1, p0}, Lo/isContainerAlive;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-static {p1, v4, v5, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51373
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v0

    .line 51832
    :goto_6
    iget-object p1, p1, Lo/startCollection;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/isFragmentExit;

    invoke-direct {v1, p0}, Lo/isFragmentExit;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-static {p1, v4, v5, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51374
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, v0

    .line 51834
    :goto_7
    iget-object p1, p1, Lo/startCollection;->q:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/NezhaHiltModule;

    invoke-direct {v1, p0}, Lo/NezhaHiltModule;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-static {p1, v4, v5, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51375
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move-object p1, v0

    .line 51843
    :goto_8
    iget-object p1, p1, Lo/startCollection;->p:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/AnimationType;

    invoke-direct {v1, p0}, Lo/AnimationType;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-static {p1, v4, v5, v1, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51376
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move-object p1, v0

    .line 529
    :goto_9
    iget-object p1, p1, Lo/startCollection;->F:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    .line 51377
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    move-object v1, v0

    .line 529
    :goto_a
    iget-object v1, v1, Lo/startCollection;->c:Lcom/binance/c2c/view/AutoResizeEditText;

    check-cast v1, Landroid/widget/EditText;

    .line 51234
    new-instance v2, Lo/ARouterRootfinancebizevents;

    invoke-direct {v2, v1}, Lo/ARouterRootfinancebizevents;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 51379
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->j:Lo/startCollection;

    if-eqz p1, :cond_b

    move-object v0, p1

    .line 531
    :cond_b
    iget-object p1, v0, Lo/startCollection;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SheetViewBaseDataCreator;

    invoke-direct {v0, p0}, Lo/SheetViewBaseDataCreator;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-static {p1, v4, v5, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 215
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 216
    new-instance v0, Lo/getCurrentMPFragment;

    invoke-direct {v0, p0}, Lo/getCurrentMPFragment;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51382
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 225
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;

    new-instance v3, Lo/getController;

    invoke-direct {v3, p0}, Lo/getController;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51383
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 232
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;

    new-instance v3, Lo/NezhaViewModelgetLeaderboardDataByID1;

    invoke-direct {v3, p0}, Lo/NezhaViewModelgetLeaderboardDataByID1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51384
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51327
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->g:Lo/MeasurePassDelegateremeasure12;

    .line 240
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;

    new-instance v3, Lo/r8lambdac8VJ6l3iqtEkGssSM_uDKs3Sc;

    invoke-direct {v3, p0}, Lo/r8lambdac8VJ6l3iqtEkGssSM_uDKs3Sc;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51386
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51327
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->j:Lo/MeasurePassDelegateremeasure12;

    .line 255
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;

    new-instance v3, Lo/url_delegatelambda1;

    invoke-direct {v3, p0}, Lo/url_delegatelambda1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51388
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51298
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e:Lo/MeasurePassDelegateremeasure12;

    .line 268
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;

    new-instance v3, Lo/source_delegatelambda0;

    invoke-direct {v3, p0}, Lo/source_delegatelambda0;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51391
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradeMethodCommissionRates;

    .line 51252
    iget-object v0, v0, Lo/getTradeMethodCommissionRates;->a:Lo/MeasurePassDelegateremeasure12;

    .line 297
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;

    new-instance v3, Lo/onCreateMPController;

    invoke-direct {v3, p0}, Lo/onCreateMPController;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method protected final t()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 9

    .line 840
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->L(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 841
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements4;

    invoke-direct {v4}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$DropdropElements4;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 843
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 844
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->B:Ljava/util/List;

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 1134
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 1135
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 844
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 1136
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    .line 844
    :goto_2
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 1134
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 1135
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 844
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v4, 0x1

    .line 846
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_e

    if-eqz v4, :cond_9

    return-object v0

    .line 850
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 1137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 850
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/SearchTradeMethod;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v2

    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    .line 1138
    :cond_c
    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_d
    return-object v2

    .line 853
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 1139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 853
    iget-object v8, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->l:Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_10
    move-object v7, v2

    :goto_6
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1140
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1141
    :cond_11
    check-cast v3, Ljava/util/List;

    .line 854
    check-cast v3, Ljava/lang/Iterable;

    .line 1142
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    .line 1143
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 854
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_14
    move-object v7, v2

    :goto_7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v4, :cond_18

    .line 856
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;->B:Ljava/util/List;

    if-eqz v5, :cond_18

    check-cast v5, Ljava/lang/Iterable;

    .line 1145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 856
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_16
    move-object v8, v2

    :goto_8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v2, v6

    .line 1146
    :cond_17
    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 859
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lo/r8lambda5rEH_X_XTBxbJDySoCmn10rrNY;

    invoke-direct {v3, p0}, Lo/r8lambda5rEH_X_XTBxbJDySoCmn10rrNY;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_19
    if-eqz v4, :cond_1a

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_1b

    .line 865
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lo/getCurrentFragment;

    invoke-direct {v1, p0}, Lo/getCurrentFragment;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_1b
    return-object v0
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
