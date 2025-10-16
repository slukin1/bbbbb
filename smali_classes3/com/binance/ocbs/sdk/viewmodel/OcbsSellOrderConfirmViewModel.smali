.class public final Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010j\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010k\u001a\u00020EJ\u0006\u0010l\u001a\u00020EJ\u0006\u0010m\u001a\u00020EJ\u0006\u0010n\u001a\u00020EJ\u0016\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010rJ\r\u0010s\u001a\u00020EH\u0000\u00a2\u0006\u0002\u0008tJ\n\u0010u\u001a\u0004\u0018\u00010vH\u0002J\u0006\u0010w\u001a\u00020pJ\u000e\u0010x\u001a\u00020p2\u0006\u0010y\u001a\u00020zJ\u0010\u0010{\u001a\u00020p2\u0008\u0008\u0002\u0010y\u001a\u00020zJ\u0006\u0010|\u001a\u00020pJ\u0006\u0010}\u001a\u00020pJ\u000e\u0010~\u001a\u00020pH\u0086@\u00a2\u0006\u0002\u0010\u007fJ \u0010\u0080\u0001\u001a\u00020p2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010KH\u0002J1\u0010\u0084\u0001\u001a\u00020p2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0003\u0010\u0088\u0001J\u0018\u0010\u0089\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u008a\u0001H\u0002J1\u0010\u008b\u0001\u001a\u00020p2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0003\u0010\u0088\u0001J1\u0010\u008c\u0001\u001a\u00020p2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0003\u0010\u0088\u0001J\u0007\u0010\u008d\u0001\u001a\u00020zJ\u0007\u0010\u008e\u0001\u001a\u00020pJ\u000f\u0010\u008f\u0001\u001a\u00020pH\u0082@\u00a2\u0006\u0002\u0010\u007fJ\u0017\u0010\u0090\u0001\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\\H\u0000\u00a2\u0006\u0003\u0008\u0091\u0001J\u0017\u0010\u0092\u0001\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\\H\u0000\u00a2\u0006\u0003\u0008\u0093\u0001J\u0013\u0010\u0094\u0001\u001a\u00020p2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001J\u000f\u0010\u0097\u0001\u001a\u00020pH\u0086@\u00a2\u0006\u0002\u0010\u007fJ\u0012\u0010\u0098\u0001\u001a\u00020p2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u001a\u0010+\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u001a\u00107\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\u001a\u0010:\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010%\"\u0004\u0008<\u0010\'R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR \u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010G\"\u0004\u0008M\u0010IR\u001a\u0010N\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010%\"\u0004\u0008P\u0010\'R\u001a\u0010Q\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010%\"\u0004\u0008S\u0010\'R\u001c\u0010T\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010%\"\u0004\u0008V\u0010\'R.\u0010W\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010X0DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010G\"\u0004\u0008Z\u0010IR\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010d\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010i\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "_pageState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/binance/ocbs/sdk/state/SellOrderConfirmDialogState;",
        "pageState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPageState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "currentQuoteId",
        "",
        "expireTimer",
        "Lcom/binance/util/time/Timer;",
        "paymentMethodCode",
        "rail",
        "ocbsTraderParams",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "getOcbsTraderParams",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "setOcbsTraderParams",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "currentPromotionVo",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "getCurrentPromotionVo",
        "()Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "setCurrentPromotionVo",
        "(Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/binance/ocbs/PaymentMethod;",
        "setPaymentMethod",
        "(Lcom/binance/ocbs/PaymentMethod;)V",
        "tradeAssetCode",
        "getTradeAssetCode",
        "()Ljava/lang/String;",
        "setTradeAssetCode",
        "(Ljava/lang/String;)V",
        "exchangeAssetCode",
        "getExchangeAssetCode",
        "setExchangeAssetCode",
        "exchangeSize",
        "getExchangeSize",
        "setExchangeSize",
        "requestAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getRequestAmount",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "setRequestAmount",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "feeRateString",
        "getFeeRateString",
        "setFeeRateString",
        "tradeAmount",
        "getTradeAmount",
        "setTradeAmount",
        "currencyUserInput",
        "getCurrencyUserInput",
        "setCurrencyUserInput",
        "inswitchInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "getInswitchInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "setInswitchInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;)V",
        "closeTwoFa",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCloseTwoFa",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCloseTwoFa",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "twoFaHandleThrowable",
        "",
        "getTwoFaHandleThrowable",
        "setTwoFaHandleThrowable",
        "displayPaymentMethodName",
        "getDisplayPaymentMethodName",
        "setDisplayPaymentMethodName",
        "displayPaymentMethodIcon",
        "getDisplayPaymentMethodIcon",
        "setDisplayPaymentMethodIcon",
        "originalPaymentMethod",
        "getOriginalPaymentMethod",
        "setOriginalPaymentMethod",
        "userTagCheckLiveData",
        "Lkotlin/Pair;",
        "getUserTagCheckLiveData",
        "setUserTagCheckLiveData",
        "quoteBean",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "getQuoteBean$ocbs_sdk_release",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "setQuoteBean$ocbs_sdk_release",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V",
        "selectedVoucher",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
        "isUseDefaultVoucher",
        "sharedRepository",
        "Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;",
        "getSharedRepository",
        "()Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;",
        "setSharedRepository",
        "(Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;)V",
        "getPromotionSystemEventId",
        "hasPromotionSystem",
        "hasSelectedVoucher",
        "hasAvailableVoucher",
        "hasDiscount",
        "setDataV2",
        "",
        "data",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isRequestBaseByTrade",
        "isRequestBaseByTrade$ocbs_sdk_release",
        "buildRequestParams",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "requestQuote",
        "initTimer",
        "timeToExpireSeconds",
        "",
        "startTimer",
        "cancelTimer",
        "resetRefresh",
        "doSellWithMfa",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "broadCastTwoFa",
        "action",
        "Lcom/binance/data/beans/twofa/TwofaAction;",
        "throwable",
        "doSellInternal",
        "emailCode",
        "googleCode",
        "mobileCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainChannelInfos",
        "",
        "doSellCardOrMobilum",
        "doSellWith2fa",
        "generateExpireTime",
        "clickConfirmForSentry",
        "requestDialogTemplate",
        "getFinalReceivedText",
        "getFinalReceivedText$ocbs_sdk_release",
        "getOriginalReceivedText",
        "getOriginalReceivedText$ocbs_sdk_release",
        "judgeShowImportNotesDialog",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "checkNotificationTextTag",
        "saveSelectedVoucher",
        "voucher",
        "ocbs-sdk_release"
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
.field public a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

.field public c:Ljava/lang/String;

.field public final d:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/ResetMCRConfirmDialogPagerContent11;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

.field public j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field public k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

.field public l:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/binance/ocbs/PaymentMethod;

.field public p:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

.field public r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public s:Ljava/lang/String;

.field public sharedRepository:Lo/IsolatedSetCallBar;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public t:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field public x:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 88
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v1, v2, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    .line 93
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->w:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->u:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->f:Ljava/lang/String;

    .line 104
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 106
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->t:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 107
    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c:Ljava/lang/String;

    .line 110
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 111
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->p:Lo/MeasurePassDelegateremeasure12;

    .line 112
    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->g:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e:Ljava/lang/String;

    .line 115
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->n:Z

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1, p1, p1, p4}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 315
    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_1
    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/MarginChooseCrossAssetDialogensureDisplayCash1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_2
    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$3:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lo/MarginChooseCrossAssetDialogensureDisplayCash1;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_3
    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lo/MarginChooseCrossAssetDialogensureDisplayCash1;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_4
    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v4

    goto/16 :goto_2a

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 317
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    const/16 v16, 0x0

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

    const/16 v29, 0x1fff

    const/16 v30, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v30}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setQuoteId(Ljava/lang/String;)V

    .line 319
    const-string v3, "SELL"

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setBusinessType(Ljava/lang/String;)V

    .line 320
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v13

    :cond_2
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setTransactionChannel(Ljava/lang/String;)V

    .line 321
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v3

    if-ne v3, v4, :cond_3

    .line 322
    const-string v3, "card"

    goto :goto_3

    .line 323
    :cond_3
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Sepa;

    const-string v6, "bank_transfer"

    if-nez v5, :cond_8

    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v5, :cond_8

    .line 325
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v5, :cond_7

    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v5, :cond_7

    .line 327
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v5, :cond_4

    .line 328
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v5, :cond_4

    .line 329
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v5, :cond_4

    .line 330
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v5, :cond_4

    .line 331
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v5, :cond_4

    if-eqz v3, :cond_6

    .line 335
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 333
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v14

    :goto_1
    if-nez v3, :cond_9

    :cond_6
    :goto_2
    move-object v3, v13

    goto :goto_3

    .line 326
    :cond_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 324
    :cond_8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 321
    :cond_9
    :goto_3
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setTransactionMethod(Ljava/lang/String;)V

    .line 337
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v3

    if-ne v3, v4, :cond_a

    move-object v3, v14

    goto :goto_4

    :cond_a
    if-nez p2, :cond_b

    move-object v3, v13

    goto :goto_4

    :cond_b
    move-object/from16 v3, p2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setGoogleVerifyCode(Ljava/lang/String;)V

    .line 338
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v3

    if-ne v3, v4, :cond_c

    move-object v3, v14

    goto :goto_5

    :cond_c
    if-nez p3, :cond_d

    move-object v3, v13

    goto :goto_5

    :cond_d
    move-object/from16 v3, p3

    :goto_5
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setMobileVerifyCode(Ljava/lang/String;)V

    .line 339
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v3

    if-ne v3, v4, :cond_e

    move-object v3, v14

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    move-object v3, v13

    goto :goto_6

    :cond_f
    move-object/from16 v3, p1

    :goto_6
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setEmailVerifyCode(Ljava/lang/String;)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setEventId(Ljava/lang/String;)V

    .line 342
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v3

    if-ne v3, v4, :cond_12

    .line 344
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v3, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v5, :cond_10

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_7

    :cond_10
    move-object v3, v14

    :goto_7
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object/from16 v17, v3

    goto :goto_8

    :cond_11
    move-object/from16 v17, v13

    .line 343
    :goto_8
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setCardDetail(Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;)V

    .line 21020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setMfaVerifyEnable(Ljava/lang/Boolean;)V

    goto/16 :goto_26

    .line 347
    :cond_12
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    const-string v5, "accountId"

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v3

    if-eq v3, v4, :cond_14

    :cond_13
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v3

    if-ne v3, v4, :cond_18

    .line 349
    :cond_14
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v6, v3, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    if-eqz v6, :cond_15

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    goto :goto_9

    :cond_15
    move-object v3, v14

    :goto_9
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;->getBankAccount()Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    move-object v3, v14

    :goto_a
    if-nez v3, :cond_17

    move-object v3, v13

    :cond_17
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 22026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto/16 :goto_26

    .line 350
    :cond_18
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v6, v3, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v6, :cond_1c

    .line 352
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v6, v3, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    if-eqz v6, :cond_19

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    goto :goto_b

    :cond_19
    move-object v3, v14

    :goto_b
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1a
    move-object v3, v14

    :goto_c
    if-nez v3, :cond_1b

    move-object v3, v13

    :cond_1b
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 23026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto/16 :goto_26

    .line 353
    :cond_1c
    instance-of v6, v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v6, :cond_3c

    instance-of v6, v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v6, :cond_3c

    .line 356
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v5, :cond_20

    .line 357
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v3, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    if-eqz v5, :cond_1d

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    goto :goto_d

    :cond_1d
    move-object v3, v14

    :goto_d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v3

    goto :goto_e

    :cond_1e
    move-object v3, v14

    :goto_e
    if-eqz v3, :cond_1f

    .line 358
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->mapToUserInfo()Ljava/util/Map;

    move-result-object v3

    goto :goto_f

    :cond_1f
    move-object v3, v14

    .line 359
    :goto_f
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto/16 :goto_26

    .line 360
    :cond_20
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz v5, :cond_24

    .line 361
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v3, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    if-eqz v5, :cond_21

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    goto :goto_10

    :cond_21
    move-object v3, v14

    :goto_10
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    move-result-object v3

    goto :goto_11

    :cond_22
    move-object v3, v14

    :goto_11
    if-eqz v3, :cond_23

    .line 362
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->mapToUserInfoForSellSubmit()Ljava/util/Map;

    move-result-object v3

    goto :goto_12

    :cond_23
    move-object v3, v14

    .line 363
    :goto_12
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto/16 :goto_26

    .line 364
    :cond_24
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v5, :cond_27

    .line 365
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v3, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;

    if-eqz v5, :cond_25

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;

    goto :goto_13

    :cond_25
    move-object v3, v14

    :goto_13
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getChannelInfos()Ljava/util/Map;

    move-result-object v3

    goto :goto_14

    :cond_26
    move-object v3, v14

    :goto_14
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto/16 :goto_26

    .line 366
    :cond_27
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v5, :cond_2b

    .line 367
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v3, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;

    if-eqz v5, :cond_28

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;

    goto :goto_15

    :cond_28
    move-object v3, v14

    :goto_15
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    move-result-object v3

    goto :goto_16

    :cond_29
    move-object v3, v14

    :goto_16
    if-eqz v3, :cond_2a

    .line 368
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->getChannelInfos()Ljava/util/Map;

    move-result-object v3

    goto :goto_17

    :cond_2a
    move-object v3, v14

    .line 369
    :goto_17
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto/16 :goto_26

    .line 370
    :cond_2b
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v5, :cond_2f

    .line 371
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v3, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;

    if-eqz v5, :cond_2c

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;

    goto :goto_18

    :cond_2c
    move-object v3, v14

    :goto_18
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    move-result-object v3

    goto :goto_19

    :cond_2d
    move-object v3, v14

    :goto_19
    if-eqz v3, :cond_2e

    .line 372
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->mapToUserInfoForSellSubmit()Ljava/util/Map;

    move-result-object v3

    goto :goto_1a

    :cond_2e
    move-object v3, v14

    .line 373
    :goto_1a
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto/16 :goto_26

    .line 374
    :cond_2f
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v5, :cond_33

    .line 375
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v3, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v5, :cond_30

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_1b

    :cond_30
    move-object v3, v14

    :goto_1b
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v3

    goto :goto_1c

    :cond_31
    move-object v3, v14

    :goto_1c
    if-eqz v3, :cond_32

    .line 376
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->mapToUserInfo()Ljava/util/Map;

    move-result-object v3

    goto :goto_1d

    :cond_32
    move-object v3, v14

    .line 377
    :goto_1d
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto/16 :goto_26

    .line 378
    :cond_33
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v5, :cond_37

    .line 379
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v3, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v5, :cond_34

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    goto :goto_1e

    :cond_34
    move-object v3, v14

    :goto_1e
    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v3

    goto :goto_1f

    :cond_35
    move-object v3, v14

    :goto_1f
    if-eqz v3, :cond_36

    .line 380
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->mapToUserInfo()Ljava/util/Map;

    move-result-object v3

    goto :goto_20

    :cond_36
    move-object v3, v14

    .line 381
    :goto_20
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto :goto_26

    .line 382
    :cond_37
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v3, :cond_3b

    .line 383
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v3, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    if-eqz v5, :cond_38

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    goto :goto_21

    :cond_38
    move-object v3, v14

    :goto_21
    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    move-result-object v3

    goto :goto_22

    :cond_39
    move-object v3, v14

    :goto_22
    if-eqz v3, :cond_3a

    .line 384
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->mapToSellUserInfo()Ljava/util/Map;

    move-result-object v3

    goto :goto_23

    :cond_3a
    move-object v3, v14

    .line 385
    :goto_23
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto :goto_26

    .line 387
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    goto :goto_26

    .line 355
    :cond_3c
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v6, v3, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    if-eqz v6, :cond_3d

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    goto :goto_24

    :cond_3d
    move-object v3, v14

    :goto_24
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_3e
    move-object v3, v14

    :goto_25
    if-nez v3, :cond_3f

    move-object v3, v13

    :cond_3f
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 24026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 354
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setChannelInfos(Ljava/util/Map;)V

    .line 390
    :goto_26
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v5, :cond_44

    .line 391
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v5, :cond_44

    if-eqz v3, :cond_40

    .line 392
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v3

    if-eq v3, v4, :cond_44

    .line 393
    :cond_40
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v3

    if-eq v3, v4, :cond_44

    .line 394
    :cond_41
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v3

    if-eq v3, v4, :cond_44

    .line 395
    :cond_42
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v5, :cond_44

    if-eqz v3, :cond_43

    .line 396
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v3

    if-eq v3, v4, :cond_44

    .line 397
    :cond_43
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v5, :cond_44

    .line 398
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-nez v5, :cond_44

    .line 399
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v5, :cond_44

    .line 400
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-nez v5, :cond_44

    .line 401
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-nez v5, :cond_44

    .line 402
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v5, :cond_44

    .line 403
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v5, :cond_44

    .line 404
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v5, :cond_44

    .line 405
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v5, :cond_44

    .line 406
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v3, :cond_45

    .line 25020
    :cond_44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 408
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setMfaVerifyEnable(Ljava/lang/Boolean;)V

    .line 412
    :cond_45
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_46
    move-object v3, v14

    .line 650
    :goto_27
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_49

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_49

    const-string v5, "null"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 413
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_47
    move-object v3, v14

    :goto_28
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setMerchantCode(Ljava/lang/String;)V

    .line 414
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getExternalOrderId()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_48
    move-object v3, v14

    :goto_29
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->setMerchantOrderId(Ljava/lang/String;)V

    .line 418
    :cond_49
    iget-object v15, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->l:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 420
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3, v15}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setQuoteBean(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    :cond_4a
    sget-object v3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v1

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/IsolatedLadder;->a(Lo/IsolatedCustomMCRComponentonCreate3;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v10, :cond_57

    move-object v6, v1

    move-object v1, v3

    move-object v3, v15

    :goto_2a
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_50

    .line 26017
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_51

    .line 651
    check-cast v4, Lo/MarginChooseCrossAssetDialogensureDisplayCash1;

    .line 423
    sget-object v5, Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;

    check-cast v5, Lcom/binance/data/beans/twofa/TwofaAction;

    .line 27305
    invoke-direct {v0, v5, v14}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    .line 28022
    iget-object v5, v4, Lo/MarginChooseCrossAssetDialogensureDisplayCash1;->b:Ljava/lang/String;

    const-string v7, "ORDER_QUOTE_EXPIRED"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 426
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    if-eqz v3, :cond_4b

    .line 427
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    :cond_4b
    move-object v3, v13

    .line 426
    :cond_4c
    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$6:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    invoke-interface {v4, v3, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->x(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v10, :cond_57

    move-object v5, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 315
    :goto_2b
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_4d

    .line 29017
    iget-object v7, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_4d

    .line 652
    check-cast v7, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    .line 429
    iget-object v8, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    .line 431
    iget-object v9, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 430
    new-instance v15, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v15, v9, v6, v7}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;)V

    .line 429
    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$8:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$1:I

    iput v12, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$2:I

    iput v12, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$3:I

    iput v11, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    invoke-interface {v8, v15, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_57

    :cond_4d
    :goto_2c
    move v1, v3

    move-object v3, v5

    .line 437
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    sget-object v6, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements4;->INSTANCE:Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements4;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$8:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$0:I

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    invoke-interface {v5, v6, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_57

    goto :goto_2d

    .line 440
    :cond_4e
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v3, :cond_4f

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v3

    .line 30037
    iput-object v14, v3, Lo/IsolatedSetCallBar;->j:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    .line 445
    :cond_4f
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    .line 447
    invoke-virtual {v4}, Lo/MarginChooseCrossAssetDialogensureDisplayCash1;->d()Ljava/lang/String;

    move-result-object v16

    .line 446
    new-instance v4, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;

    const-string v17, "PROCESSING"

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$6:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$1:I

    const/4 v5, 0x5

    iput v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v10, :cond_57

    move-object v3, v1

    :goto_2d
    move-object v1, v3

    goto :goto_2e

    :cond_50
    move-object v1, v14

    :cond_51
    :goto_2e
    if-eqz v1, :cond_56

    .line 31019
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_52

    .line 32019
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 655
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_56

    .line 33019
    :cond_52
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_56

    .line 459
    const-string v4, "type"

    const-string v5, "INSWITCH"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 34026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const v5, 0x68fec

    const/4 v6, 0x6

    .line 457
    invoke-static {v5, v14, v14, v4, v6}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 36285
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 35290
    :cond_53
    move-object v4, v0

    check-cast v4, Lo/AbstractComposeView;

    invoke-static {v4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v5, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$resetRefresh$1;

    invoke-direct {v5, v0, v14}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$resetRefresh$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 37001
    invoke-static {v4, v14, v14, v5, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 462
    invoke-virtual {v3}, Lo/MarginTradeFooterKtMarginTradeFooter31;->c()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 463
    sget-object v4, Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;

    check-cast v4, Lcom/binance/data/beans/twofa/TwofaAction;

    .line 38305
    invoke-direct {v0, v4, v14}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    .line 464
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {v3}, Lo/MarginTradeFooterKtMarginTradeFooter31;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_54

    move-object/from16 v19, v13

    goto :goto_2f

    :cond_54
    move-object/from16 v19, v5

    .line 465
    :goto_2f
    invoke-virtual {v3}, Lo/MarginTradeFooterKtMarginTradeFooter31;->c()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v20

    .line 464
    new-instance v3, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;

    const-string v16, ""

    const-string v17, "FAIL"

    const-string v18, ""

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->L$7:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->I$1:I

    iput v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellInternal$1;->label:I

    invoke-interface {v4, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_56

    goto :goto_31

    .line 467
    :cond_55
    sget-object v1, Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;

    check-cast v1, Lcom/binance/data/beans/twofa/TwofaAction;

    invoke-virtual {v3}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    .line 471
    :cond_56
    :goto_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_57
    :goto_31
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->result:Ljava/lang/Object;

    .line 40057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 566
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/MarginBalanceDetailActivitysetUpViews4;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 567
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 666
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "null"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v1, v9

    :cond_6
    if-eqz v1, :cond_d

    .line 568
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAgreementType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    .line 570
    :cond_8
    iget-object v10, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->v:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 571
    sget-object v11, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v11

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    invoke-interface {v11, v10, v1, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_9
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_a

    .line 41017
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 667
    check-cast v1, Lo/MarginBalanceDetailActivitysetUpViews4;

    .line 575
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    new-instance v5, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v1}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginBalanceDetailActivitysetUpViews4;)V

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->I$1:I

    iput v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    .line 576
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 579
    :cond_a
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    .line 580
    sget-object v10, Lo/MarginBalanceDetailActivitysetUpViews4;->Companion:Lo/MarginBalanceDetailActivitysetUpViews4$Companion;

    const v4, 0x7f1546ef

    .line 581
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f15457b

    .line 582
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x15

    const/16 v17, 0x0

    .line 580
    invoke-static/range {v10 .. v17}, Lo/MarginBalanceDetailActivitysetUpViews4$Companion;->e$default(Lo/MarginBalanceDetailActivitysetUpViews4$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/MarginBalanceDetailActivitysetUpViews4;

    move-result-object v4

    .line 579
    new-instance v6, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, v4}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginBalanceDetailActivitysetUpViews4;)V

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :cond_b
    return-object v3

    .line 585
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 567
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 484
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/MarginIsolatedRepayFragmentonViewCreated3;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 485
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 486
    new-instance v4, Lo/MarginChooseCrossAssetDialogonCreate511;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Lo/MarginChooseCrossAssetDialogonCreate511;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    iget-object v11, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v12, v11, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v12, :cond_5

    check-cast v11, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_1

    :cond_5
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    move-object v11, v9

    .line 3013
    :cond_7
    iput-object v11, v4, Lo/MarginChooseCrossAssetDialogonCreate511;->c:Ljava/lang/String;

    .line 488
    iget-object v11, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->w:Ljava/lang/String;

    .line 4017
    iput-object v11, v4, Lo/MarginChooseCrossAssetDialogonCreate511;->h:Ljava/lang/String;

    .line 489
    iget-object v11, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    sget-object v11, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v11

    .line 5018
    :cond_9
    iput-object v11, v4, Lo/MarginChooseCrossAssetDialogonCreate511;->j:Ljava/lang/String;

    if-nez p1, :cond_a

    move-object v11, v9

    goto :goto_2

    :cond_a
    move-object/from16 v11, p1

    .line 6015
    :goto_2
    iput-object v11, v4, Lo/MarginChooseCrossAssetDialogonCreate511;->e:Ljava/lang/String;

    if-nez p2, :cond_b

    move-object v11, v9

    goto :goto_3

    :cond_b
    move-object/from16 v11, p2

    .line 7016
    :goto_3
    iput-object v11, v4, Lo/MarginChooseCrossAssetDialogonCreate511;->a:Ljava/lang/String;

    if-nez p3, :cond_c

    move-object v11, v9

    goto :goto_4

    :cond_c
    move-object/from16 v11, p3

    .line 8014
    :goto_4
    iput-object v11, v4, Lo/MarginChooseCrossAssetDialogonCreate511;->b:Ljava/lang/String;

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v9

    .line 9019
    :cond_d
    iput-object v11, v4, Lo/MarginChooseCrossAssetDialogonCreate511;->d:Ljava/lang/String;

    .line 485
    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Lo/MarginChooseCrossAssetDialogonCreate511;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_15

    .line 484
    :goto_5
    move-object v4, v1

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v4, :cond_e

    .line 10017
    iget-object v1, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 659
    check-cast v1, Lo/MarginIsolatedRepayFragmentonViewCreated3;

    .line 495
    sget-object v6, Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;

    check-cast v6, Lcom/binance/data/beans/twofa/TwofaAction;

    .line 11305
    invoke-direct {v0, v6, v10}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    .line 496
    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    new-instance v15, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;

    invoke-virtual {v1}, Lo/MarginIsolatedRepayFragmentonViewCreated3;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "PROCESSING"

    const-string v14, ""

    const-string v1, ""

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v15

    move-object v7, v15

    move-object v15, v1

    invoke-direct/range {v11 .. v18}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->I$1:I

    iput v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->label:I

    invoke-interface {v6, v7, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_15

    goto :goto_6

    :cond_e
    move-object v4, v10

    :cond_f
    :goto_6
    if-eqz v4, :cond_14

    .line 12019
    iget-object v1, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_10

    .line 13019
    iget-object v1, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 661
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_14

    .line 14019
    :cond_10
    iget-object v1, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_14

    .line 502
    const-string v5, "type"

    const-string v6, "card"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 15026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const v6, 0x68fec

    const/4 v7, 0x6

    .line 500
    invoke-static {v6, v10, v10, v5, v7}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17285
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 16290
    :cond_11
    move-object v5, v0

    check-cast v5, Lo/AbstractComposeView;

    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    new-instance v6, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$resetRefresh$1;

    invoke-direct {v6, v0, v10}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$resetRefresh$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 18001
    invoke-static {v5, v10, v10, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 505
    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->c()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 506
    sget-object v5, Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;

    check-cast v5, Lcom/binance/data/beans/twofa/TwofaAction;

    .line 19305
    invoke-direct {v0, v5, v10}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    .line 507
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v15, v9

    goto :goto_7

    :cond_12
    move-object v15, v6

    .line 508
    :goto_7
    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->c()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v16

    .line 507
    new-instance v1, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;

    const-string v12, ""

    const-string v13, "FAIL"

    const-string v14, ""

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/ResetMCRConfirmDialogPagerContent11$copydefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;)V

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->L$5:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->I$1:I

    const/4 v4, 0x3

    iput v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellCardOrMobilum$1;->label:I

    invoke-interface {v5, v1, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    goto :goto_9

    .line 510
    :cond_13
    sget-object v2, Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;

    check-cast v2, Lcom/binance/data/beans/twofa/TwofaAction;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    .line 513
    :cond_14
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_15
    :goto_9
    return-object v3
.end method

.method private final c(Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V
    .locals 1

    .line 307
    sget-object v0, Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 308
    :cond_0
    sget-object v0, Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 309
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->p:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;II)V
    .locals 0

    .line 43285
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/16 p1, 0xa

    .line 42280
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(I)V

    .line 42281
    iget-object p0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1, p1, p1, p4}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method private final f()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
    .locals 22

    move-object/from16 v0, p0

    .line 1176
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    .line 180
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-eqz v6, :cond_d

    .line 182
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    .line 183
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    const-string v7, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    .line 188
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v8, v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v8, :cond_1

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getPaymentChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 189
    :cond_2
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v8, v1, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz v8, :cond_4

    .line 190
    const-string v1, "BANK_TRANSFER"

    :cond_3
    move-object v8, v1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 192
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_5
    :goto_2
    move-object v8, v7

    .line 194
    :goto_3
    iget-object v9, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->u:Ljava/lang/String;

    .line 195
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v10, v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v10, :cond_6

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getFeeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v1

    goto :goto_6

    :cond_8
    :goto_5
    move-object v10, v7

    .line 196
    :goto_6
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v11, v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v11, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v11, v1

    goto :goto_7

    :cond_a
    move-object v11, v7

    .line 197
    :goto_7
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->v:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v14, v7

    goto :goto_8

    :cond_b
    move-object v14, v1

    .line 198
    :goto_8
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->q:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getVoucherId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v16, v1

    goto :goto_9

    :cond_c
    move-object/from16 v16, v7

    .line 199
    :goto_9
    iget-boolean v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->n:Z

    .line 181
    new-instance v21, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    move-object/from16 v2, v21

    const-string v7, "Ask"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x9600

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21

    :cond_d
    return-object v2
.end method

.method private final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v1, v0, Lcom/binance/ocbs/PaymentMethod$Sepa;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v1, :cond_2

    .line 476
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v0, :cond_0

    return-object v2

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getChannelInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;->getBankAccount()Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const-string v0, "accountId"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 207
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->f()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 49001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 51285
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 280
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(I)V

    .line 281
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;

    iget v4, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->result:Ljava/lang/Object;

    .line 50057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v5, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    iput-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->g:Ljava/lang/String;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e:Ljava/lang/String;

    .line 142
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_1

    :cond_6
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getRail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->u:Ljava/lang/String;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->l:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v5

    :cond_a
    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->w:Ljava/lang/String;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v8

    :goto_2
    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->b:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    .line 148
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v10

    invoke-direct {v2, v9, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->t:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->v:Ljava/lang/String;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v5

    :cond_c
    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->s:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    iput-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->h:Ljava/lang/String;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->f:Ljava/lang/String;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 154
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v9

    invoke-direct {v2, v5, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    .line 156
    :cond_e
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v9

    invoke-direct {v2, v5, v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 153
    :goto_4
    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c:Ljava/lang/String;

    .line 159
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    if-eqz v2, :cond_f

    move-object v5, v1

    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    goto :goto_5

    :cond_f
    move-object v5, v8

    :goto_5
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->getInswitchInfoBean()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object v5, v8

    :goto_6
    iput-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->i:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v2, :cond_11

    .line 162
    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->getOriginalPaymentMethod()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v8

    .line 161
    :goto_7
    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->m:Ljava/lang/String;

    .line 167
    iput-object v1, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->label:I

    invoke-direct {v0, v3}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_14

    .line 172
    :goto_8
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-object v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const v39, 0x7ffffff

    const/16 v40, 0x0

    invoke-direct/range {v9 .. v40}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_12
    new-instance v5, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements1;

    invoke-direct {v5, v1}, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements1;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    iput-object v8, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$setDataV2$1;->label:I

    invoke-interface {v2, v5, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    goto :goto_a

    .line 173
    :cond_13
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_14
    :goto_a
    return-object v4
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;->result:Ljava/lang/Object;

    .line 47057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 295
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->w:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 300
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements3;->INSTANCE:Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements3;

    iput v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 301
    :goto_1
    iput v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;->label:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 302
    :goto_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements4;->INSTANCE:Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements4;

    iput v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWithMfa$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 303
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->b:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getEventId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 648
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v0, :cond_1

    const-string v1, "SELL"

    invoke-static {v0, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->a(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->result:Ljava/lang/Object;

    .line 46057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 515
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 516
    iget-object p4, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->w:Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_5

    .line 517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 520
    :cond_5
    iget-object p4, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements3;->INSTANCE:Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements3;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->label:I

    invoke-interface {p4, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_9

    .line 521
    :goto_1
    iget-object p4, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p4

    if-ne p4, v6, :cond_6

    .line 522
    iput-object v7, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    goto :goto_2

    .line 524
    :cond_6
    iput-object v7, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->label:I

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 527
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d:Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements4;->INSTANCE:Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements4;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$doSellWith2fa$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 528
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->result:Ljava/lang/Object;

    .line 44057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 610
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 611
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v2, p1, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    .line 612
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 614
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object p1, v3

    .line 616
    :cond_5
    iget-object v2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->k:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 617
    sget-object v6, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v6

    iput-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    invoke-interface {v6, p1, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->t(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    .line 45017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 669
    check-cast p1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;

    .line 618
    const-string v0, "BIFINITY_KYC_EXPIRED"

    invoke-virtual {p1, v0}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;->a(Ljava/lang/String;)Lo/TradePreferencesActivityinitCrossAccountMode5;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 619
    invoke-virtual {p1}, Lo/TradePreferencesActivityinitCrossAccountMode5;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 622
    :cond_7
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/TradePreferencesActivityinitCrossAccountMode5;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 626
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lo/TradePreferencesActivityinitCrossAccountMode5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 627
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f15475a

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 628
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 629
    :cond_9
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    .line 630
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 633
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 616
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->l:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getVoucherId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 649
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->b:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getEventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    :cond_0
    int-to-long v0, p1

    .line 261
    new-instance p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)V

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 258
    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method

.method public final getSharedRepository()Lo/IsolatedSetCallBar;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->sharedRepository:Lo/IsolatedSetCallBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setSharedRepository(Lo/IsolatedSetCallBar;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->sharedRepository:Lo/IsolatedSetCallBar;

    return-void
.end method
