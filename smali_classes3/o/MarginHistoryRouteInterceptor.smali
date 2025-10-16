.class public final Lo/MarginHistoryRouteInterceptor;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginHistoryRouteInterceptor$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020jJ\u0006\u0010k\u001a\u00020\u0005J\u000e\u0010l\u001a\u00020hH\u0086@\u00a2\u0006\u0002\u0010mJ\u0008\u0010n\u001a\u00020hH\u0002J\u0006\u0010o\u001a\u00020hJ\u0018\u0010p\u001a\u00020h2\u0008\u0008\u0002\u0010q\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010rJ\u000e\u0010s\u001a\u00020hH\u0082@\u00a2\u0006\u0002\u0010mJ\u0016\u0010t\u001a\u00020h2\u0006\u0010u\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010rJ\u0016\u0010v\u001a\u00020h2\u0006\u0010u\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010rJ\u0016\u0010w\u001a\u00020h2\u0006\u0010u\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010rJ\u0016\u0010x\u001a\u00020h2\u0006\u0010u\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010rJ\u0016\u0010y\u001a\u00020h2\u0006\u0010u\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010rJ\u000e\u0010z\u001a\u00020hH\u0082@\u00a2\u0006\u0002\u0010mJ\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000506J\u0006\u0010|\u001a\u00020\"J\u0006\u0010}\u001a\u00020~J\u0006\u0010\u007f\u001a\u00020\"J\u0010\u0010\u0080\u0001\u001a\u00020h2\u0007\u0010\u0081\u0001\u001a\u00020\u0005J\u0007\u0010\u0082\u0001\u001a\u00020\u0005J\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020h2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R+\u0010*\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020,\u0018\u00010+j\n\u0012\u0004\u0012\u00020,\u0018\u0001`-0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u001a\u0010/\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R \u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010$\"\u0004\u0008J\u0010&R \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010$\"\u0004\u0008M\u0010&R\u001a\u0010N\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u0010\u0018R\u001a\u0010Q\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00100\"\u0004\u0008R\u00102R \u0010S\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010&R \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010$\"\u0004\u0008X\u0010&R \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010$\"\u0004\u0008[\u0010&R \u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010$\"\u0004\u0008^\u0010&R \u0010_\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010$\"\u0004\u0008a\u0010&R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010d\u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010$\"\u0004\u0008f\u0010&\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "businessType",
        "",
        "getBusinessType",
        "()Ljava/lang/String;",
        "setBusinessType",
        "(Ljava/lang/String;)V",
        "currencyUserInput",
        "getCurrencyUserInput",
        "setCurrencyUserInput",
        "fiatAsset",
        "getFiatAsset",
        "setFiatAsset",
        "cryptoAsset",
        "getCryptoAsset",
        "setCryptoAsset",
        "fiatAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getFiatAmount",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "setFiatAmount",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "cryptoAmount",
        "getCryptoAmount",
        "setCryptoAmount",
        "merchantCode",
        "fiatSymbolCode",
        "getFiatSymbolCode",
        "setFiatSymbolCode",
        "liveDataShowProgressDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getLiveDataShowProgressDialog",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLiveDataShowProgressDialog",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "liveDataShowToast",
        "getLiveDataShowToast",
        "setLiveDataShowToast",
        "liveShowPaymentList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/UIBeanForOcbsPaymentItem;",
        "Lkotlin/collections/ArrayList;",
        "getLiveShowPaymentList",
        "isCurrentSupportP2p",
        "()Z",
        "setCurrentSupportP2p",
        "(Z)V",
        "isP2pPriorityHigher",
        "setP2pPriorityHigher",
        "paymentMethodList",
        "",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentMethodsItemBeanInRevamp;",
        "getPaymentMethodList",
        "()Ljava/util/List;",
        "setPaymentMethodList",
        "(Ljava/util/List;)V",
        "buyData",
        "Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentData;",
        "getBuyData",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentData;",
        "setBuyData",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsBuyPaymentData;)V",
        "dataForSelectedPayment",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "getDataForSelectedPayment",
        "()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "setDataForSelectedPayment",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V",
        "openCardDialogData",
        "getOpenCardDialogData",
        "setOpenCardDialogData",
        "requestBalanceLiveData",
        "getRequestBalanceLiveData",
        "setRequestBalanceLiveData",
        "fiatBalance",
        "getFiatBalance",
        "setFiatBalance",
        "isSupportDeposit",
        "setSupportDeposit",
        "liveDataOpenOnafirqMobileMoneyDialog",
        "getLiveDataOpenOnafirqMobileMoneyDialog",
        "setLiveDataOpenOnafirqMobileMoneyDialog",
        "liveDataOpenDollarPeImpsDialog",
        "getLiveDataOpenDollarPeImpsDialog",
        "setLiveDataOpenDollarPeImpsDialog",
        "liveDataOpenDollarPeUpiDialog",
        "getLiveDataOpenDollarPeUpiDialog",
        "setLiveDataOpenDollarPeUpiDialog",
        "liveDataOpenPawaPayDialog",
        "getLiveDataOpenPawaPayDialog",
        "setLiveDataOpenPawaPayDialog",
        "liveDataOpenFincraDialog",
        "getLiveDataOpenFincraDialog",
        "setLiveDataOpenFincraDialog",
        "ocbsPaymentClient",
        "Lcom/binance/ocbs/utils/OcbsPaymentClient;",
        "liveDataShowP2pRegion",
        "getLiveDataShowP2pRegion",
        "setLiveDataShowP2pRegion",
        "setUpData",
        "",
        "data",
        "Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;",
        "generateP2pFeeRateString",
        "handlePaymentMethodsForBuy",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "combineCardList",
        "refreshViewAfterDataChanged",
        "requestBuyCardList",
        "openCardDialog",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestInswitchBankInfo",
        "requestDollarPeTransferImpsAccounts",
        "openDialog",
        "requestDollarPeTransferUpiAccounts",
        "requestOnafirqMobileMoneyAccountAndCombineForBuy",
        "requestPawaPayAccountAndCombineForBuy",
        "requestFincraAccountAndCombineForBuy",
        "requestPaypalAccountAndCombineForBuy",
        "getInswitchPaymentMethods",
        "judgeCashBalancePaymentCanSelect",
        "generateFiatAmountShouldPayWithCashBalance",
        "",
        "generateP2pRegionEntranceShouldShow",
        "changePaymentClientRegionAndRefresh",
        "regionCode",
        "generateCurrentCurrentP2pRegionCode",
        "generateP2pDefaultLimit",
        "Lcom/binance/ocbs/sdk/pojo/P2PLimitVo;",
        "cancelReminder",
        "clickedItem",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
        "Companion",
        "ocbs-internal_release"
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
.field public static final Companion:Lo/MarginHistoryRouteInterceptor$DropdropElements2;


# instance fields
.field public A:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/MarginIsolatedBorrowFragmentonViewCreated9;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

.field public f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

.field public h:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/ArrayList<",
            "Lo/TradePreferencesActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginHistoryRouteInterceptor$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginHistoryRouteInterceptor$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginHistoryRouteInterceptor;->Companion:Lo/MarginHistoryRouteInterceptor$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 55
    const-string v0, "BUY"

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->a:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->d:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->c:Ljava/lang/String;

    .line 59
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/MarginHistoryRouteInterceptor;->h:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 60
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/MarginHistoryRouteInterceptor;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 61
    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->v:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->i:Ljava/lang/String;

    .line 65
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->r:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->u:Lo/MeasurePassDelegateremeasure12;

    .line 71
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->x:Lo/MeasurePassDelegateremeasure12;

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    .line 76
    new-instance v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    invoke-direct {v0}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 77
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 80
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->w:Lo/MeasurePassDelegateremeasure12;

    .line 83
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->A:Lo/MeasurePassDelegateremeasure12;

    .line 84
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v2, v3, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 88
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->p:Lo/MeasurePassDelegateremeasure12;

    .line 90
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->k:Lo/MeasurePassDelegateremeasure12;

    .line 92
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->o:Lo/MeasurePassDelegateremeasure12;

    .line 95
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->q:Lo/MeasurePassDelegateremeasure12;

    .line 98
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->t:Lo/MeasurePassDelegateremeasure12;

    .line 103
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginHistoryRouteInterceptor;->s:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/MarginHistoryRouteInterceptor;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 274
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 275
    new-instance p1, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;-><init>()V

    .line 277
    iget-object v2, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->a()Ljava/util/List;

    move-result-object v4

    .line 275
    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    const-string v5, "buy"

    invoke-virtual {p1, v5, v2, v4, v0}, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 274
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_14

    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    .line 283
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobilebanking"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 284
    iget-object v1, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 3054
    iget-object v1, v1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 284
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result v5

    if-ne v5, v3, :cond_5

    move-object v2, v4

    :cond_6
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    goto/16 :goto_3

    .line 286
    :cond_7
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mobilemoney"

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 287
    iget-object v1, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 4054
    iget-object v1, v1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 287
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v5

    if-ne v5, v3, :cond_8

    move-object v2, v4

    :cond_9
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    goto/16 :goto_3

    .line 289
    :cond_a
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "inswitchfri"

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 290
    iget-object v1, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 5054
    iget-object v1, v1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 290
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchFri()Z

    move-result v5

    if-ne v5, v3, :cond_b

    move-object v2, v4

    :cond_c
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    goto :goto_3

    .line 292
    :cond_d
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SINPEMOVIL"

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 293
    iget-object v1, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 6054
    iget-object v1, v1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 293
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchSinpeMovil()Z

    move-result v5

    if-ne v5, v3, :cond_e

    move-object v2, v4

    :cond_f
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    goto :goto_3

    .line 295
    :cond_10
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BANK_PAYMENT_CODE"

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 296
    iget-object v1, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 7054
    iget-object v1, v1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 296
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBankPaymentCode()Z

    move-result v5

    if-ne v5, v3, :cond_11

    move-object v2, v4

    :cond_12
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    :cond_13
    :goto_3
    if-eqz v2, :cond_4

    .line 301
    invoke-virtual {v2, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setInswitchInfoBean(Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;)V

    goto/16 :goto_2

    .line 305
    :cond_14
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final b()V
    .locals 7

    .line 191
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 1054
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 193
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;-><init>()V

    .line 195
    :cond_3
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 196
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    check-cast v5, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->w()Lcom/binance/ocbs/pojos/MethodInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/MethodInfo;->getCards()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    .line 197
    invoke-virtual {v0, v3}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setMaxBindCount(I)V

    .line 199
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 200
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->isUserSelectedNewCard()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_4

    .line 202
    :cond_8
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_b
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_e

    .line 203
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v2, v4

    :cond_d
    check-cast v2, Lcom/binance/ocbs/pojos/UserCard;

    goto :goto_4

    .line 205
    :cond_e
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->e(Ljava/util/List;)Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    .line 199
    :cond_f
    :goto_4
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    if-eqz v1, :cond_10

    .line 212
    invoke-virtual {v1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setUserCardInfoBean(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;)V

    .line 214
    :cond_10
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    return-void
.end method

.method private d()D
    .locals 8

    .line 503
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->h:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    return-wide v0

    .line 506
    :cond_0
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v3}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    .line 508
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v3, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/MarginHistoryRouteInterceptor;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 469
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 470
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 9054
    iget-object p1, p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 470
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    if-nez p1, :cond_5

    .line 472
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 474
    :cond_5
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 475
    iget-object v5, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    .line 474
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPaypalAccountAndCombineForBuy$1;->label:I

    invoke-interface {v2, v5, v6, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->o(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 469
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_c

    .line 10017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 593
    check-cast p1, Ljava/util/List;

    .line 478
    iget-object v1, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 479
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 480
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getAccountList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    .line 594
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 596
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 480
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->copy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 596
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 597
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 594
    check-cast v4, Ljava/util/Collection;

    .line 480
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 481
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getAccountList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 482
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getAccountList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 481
    :cond_8
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->setSelectAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 487
    :cond_9
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    invoke-direct {p1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;-><init>()V

    :cond_b
    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setPaypalInfoBean(Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;)V

    .line 488
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 490
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private g()Z
    .locals 4

    .line 512
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 606
    :try_start_0
    const-string v0, "ocbs_p2p_region_show_currency"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lo/MarginHistoryRouteInterceptor$DropdropElements1;

    invoke-direct {v2}, Lo/MarginHistoryRouteInterceptor$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getListObject() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 512
    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 513
    :cond_1
    iget-boolean v1, p0, Lo/MarginHistoryRouteInterceptor;->m:Z

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 615
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 616
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 513
    iget-object v2, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    return v3
.end method


# virtual methods
.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->result:Ljava/lang/Object;

    .line 37057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 342
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->Z$0:Z

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 344
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-nez v2, :cond_5

    .line 345
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 346
    :cond_5
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 347
    iget-object v5, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 348
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v2

    .line 346
    iput-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferUpiAccounts$1;->label:I

    invoke-interface {p2, v5, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->o(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 342
    :cond_6
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_17

    .line 38017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 562
    check-cast p2, Ljava/util/List;

    .line 350
    check-cast p2, Ljava/lang/Iterable;

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 564
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 350
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->isAccountActivated()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 564
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 565
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 352
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 39054
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 352
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 353
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 354
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 355
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    .line 566
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 567
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 568
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 355
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 568
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 569
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 566
    check-cast v3, Ljava/util/Collection;

    .line 355
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 357
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    .line 359
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v4

    .line 570
    :goto_6
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 359
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_e
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_11

    .line 360
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v4, v2

    :cond_10
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    .line 363
    :cond_11
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 358
    :goto_8
    invoke-virtual {v0, v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_9

    .line 366
    :cond_12
    invoke-virtual {v0, v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_13
    :goto_9
    if-eqz v1, :cond_16

    .line 369
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object p2

    if-nez p2, :cond_15

    :cond_14
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;-><init>()V

    :cond_15
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setDollarPeBankTransferInfoUpiBean(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V

    .line 370
    :cond_16
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 371
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->o:Lo/MeasurePassDelegateremeasure12;

    .line 40020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 371
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 374
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 493
    invoke-virtual {v3}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 600
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 494
    check-cast v1, Ljava/lang/Iterable;

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 603
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 604
    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 494
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->Q()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 605
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 308
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->Z$0:Z

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 310
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-nez v2, :cond_5

    .line 311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 312
    :cond_5
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 313
    iget-object v5, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 314
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v2

    .line 312
    iput-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestDollarPeTransferImpsAccounts$1;->label:I

    invoke-interface {p2, v5, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->o(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 308
    :cond_6
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_17

    .line 34017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 552
    check-cast p2, Ljava/util/List;

    .line 316
    check-cast p2, Ljava/lang/Iterable;

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 554
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 316
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->isAccountActivated()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 554
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 555
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 318
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 35054
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 318
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 319
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 320
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 321
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    .line 556
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 557
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 558
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 321
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 558
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 559
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 556
    check-cast v3, Ljava/util/Collection;

    .line 321
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    .line 325
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v4

    .line 560
    :goto_6
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 325
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_e
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_11

    .line 326
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v4, v2

    :cond_10
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    .line 329
    :cond_11
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 324
    :goto_8
    invoke-virtual {v0, v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_9

    .line 332
    :cond_12
    invoke-virtual {v0, v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_13
    :goto_9
    if-eqz v1, :cond_16

    .line 335
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object p2

    if-nez p2, :cond_15

    :cond_14
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;-><init>()V

    :cond_15
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setDollarPeBankTransferInfoImpsBean(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V

    .line 336
    :cond_16
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 337
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->k:Lo/MeasurePassDelegateremeasure12;

    .line 36020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 337
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 340
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->Z$0:Z

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 232
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->r:Lo/MeasurePassDelegateremeasure12;

    .line 28020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 232
    invoke-virtual {p2, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 234
    :cond_3
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 235
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 237
    iget-object v5, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 238
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    .line 236
    :cond_7
    new-instance v6, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap321;

    invoke-direct {v6, v5, v2}, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap321;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iput-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestBuyCardList$1;->label:I

    invoke-interface {p2, v6, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap321;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 230
    :cond_8
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_18

    .line 29017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 242
    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsCardListResponse;

    if-eqz p2, :cond_18

    .line 243
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 30054
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_3
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 245
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 246
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 247
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsCardListResponse;->getCards()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_b
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x5

    .line 248
    invoke-virtual {v0, p2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setMaxBindCount(I)V

    .line 250
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    .line 251
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->isUserSelectedNewCard()Z

    move-result p2

    if-eqz p2, :cond_c

    goto/16 :goto_6

    .line 253
    :cond_c
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_d
    move-object p2, v4

    :goto_4
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_f
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_12

    .line 254
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v4, v2

    :cond_11
    check-cast v4, Lcom/binance/ocbs/pojos/UserCard;

    goto :goto_6

    .line 256
    :cond_12
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->e(Ljava/util/List;)Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v4

    .line 250
    :cond_13
    :goto_6
    invoke-virtual {v0, v4}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    :cond_14
    if-eqz v1, :cond_17

    .line 263
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object p2

    if-nez p2, :cond_16

    :cond_15
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;-><init>()V

    :cond_16
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setUserCardInfoBean(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;)V

    .line 265
    :cond_17
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 266
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->w:Lo/MeasurePassDelegateremeasure12;

    .line 31020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_18
    if-eqz p1, :cond_19

    .line 270
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->r:Lo/MeasurePassDelegateremeasure12;

    const/4 p2, 0x0

    .line 32020
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 272
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()V
    .locals 9

    .line 218
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->x:Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 220
    iget-object v3, p0, Lo/MarginHistoryRouteInterceptor;->d:Ljava/lang/String;

    .line 221
    iget-object v4, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 222
    iget-object v5, p0, Lo/MarginHistoryRouteInterceptor;->c:Ljava/lang/String;

    .line 223
    iget-object v6, p0, Lo/MarginHistoryRouteInterceptor;->h:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 224
    iget-object v7, p0, Lo/MarginHistoryRouteInterceptor;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 225
    iget-object v2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    const/4 v2, 0x0

    .line 218
    invoke-virtual/range {v1 .. v8}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/PaymentMethod;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
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

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->r:Lo/MeasurePassDelegateremeasure12;

    .line 12020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->y:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    .line 14105
    iget-object v6, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13130
    invoke-virtual {p1, v2, v0}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 13132
    :cond_1
    invoke-virtual {p1, v0}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eq p1, v1, :cond_20

    .line 124
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_2
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_3

    .line 126
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->x:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 128
    :cond_3
    iput-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    .line 129
    iget-object v2, p0, Lo/MarginHistoryRouteInterceptor;->y:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->d(Ljava/util/List;)Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    invoke-direct {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;-><init>()V

    :goto_4
    iput-object p1, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 130
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->y:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_6

    .line 16105
    iget-object v2, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15111
    iget-boolean p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->b:Z

    goto :goto_5

    :cond_5
    iget-boolean p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Z

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    .line 130
    :goto_5
    iput-boolean p1, p0, Lo/MarginHistoryRouteInterceptor;->m:Z

    .line 131
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->y:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_8

    .line 18105
    iget-object v2, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17113
    iget-boolean p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Z

    goto :goto_6

    :cond_7
    iget-boolean p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->i:Z

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_6
    iput-boolean p1, p0, Lo/MarginHistoryRouteInterceptor;->l:Z

    .line 132
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->s:Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p0}, Lo/MarginHistoryRouteInterceptor;->g()Z

    move-result v2

    .line 19020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 135
    iget-object v2, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 20052
    iget-object v2, v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->setFiatAssetLogo(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 21053
    iget-object v2, v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->setCryptoAssetLogo(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 141
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_a
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_b

    .line 142
    invoke-direct {p0}, Lo/MarginHistoryRouteInterceptor;->b()V

    .line 146
    :cond_b
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 547
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 548
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 146
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 147
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    invoke-direct {p0, v0}, Lo/MarginHistoryRouteInterceptor;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_20

    .line 151
    :cond_e
    :goto_8
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_10
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_11

    .line 152
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    invoke-virtual {p0, v4, v0}, Lo/MarginHistoryRouteInterceptor;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_20

    .line 155
    :cond_11
    :goto_a
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_13
    move-object v2, v5

    :goto_b
    if-eqz v2, :cond_14

    .line 156
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    invoke-virtual {p0, v4, v0}, Lo/MarginHistoryRouteInterceptor;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_20

    .line 159
    :cond_14
    :goto_c
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_16
    move-object v2, v5

    :goto_d
    if-eqz v2, :cond_17

    .line 160
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    invoke-virtual {p0, v4, v0}, Lo/MarginHistoryRouteInterceptor;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_20

    .line 163
    :cond_17
    :goto_e
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_19
    move-object v2, v5

    :goto_f
    if-eqz v2, :cond_1a

    .line 164
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    invoke-virtual {p0, v4, v0}, Lo/MarginHistoryRouteInterceptor;->i(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_20

    .line 167
    :cond_1a
    :goto_10
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v6, :cond_1b

    goto :goto_11

    :cond_1c
    move-object v2, v5

    :goto_11
    if-eqz v2, :cond_1d

    .line 168
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    invoke-virtual {p0, v4, v0}, Lo/MarginHistoryRouteInterceptor;->e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_20

    .line 171
    :cond_1d
    :goto_12
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v6, :cond_1e

    goto :goto_13

    :cond_1f
    move-object v2, v5

    :goto_13
    if-eqz v2, :cond_21

    .line 172
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$handlePaymentMethodsForBuy$1;->label:I

    invoke-direct {p0, v0}, Lo/MarginHistoryRouteInterceptor;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_21

    :cond_20
    return-object v1

    .line 175
    :cond_21
    :goto_14
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_15

    :cond_23
    move-object v0, v5

    :goto_15
    if-eqz v0, :cond_26

    .line 176
    iget-boolean p1, p0, Lo/MarginHistoryRouteInterceptor;->m:Z

    if-eqz p1, :cond_26

    iget-boolean p1, p0, Lo/MarginHistoryRouteInterceptor;->l:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-nez p1, :cond_26

    .line 178
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 22054
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v2

    if-ne v2, v3, :cond_24

    goto :goto_16

    :cond_25
    move-object v1, v5

    :goto_16
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {p1, v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->setCurrentPaymentData(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)V

    .line 182
    :cond_26
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v1, :cond_27

    move-object v5, v0

    :cond_28
    if-eqz v5, :cond_29

    .line 183
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->A:Lo/MeasurePassDelegateremeasure12;

    .line 23020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 187
    :cond_29
    :goto_17
    iget-object p1, p0, Lo/MarginHistoryRouteInterceptor;->r:Lo/MeasurePassDelegateremeasure12;

    .line 24020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;->result:Ljava/lang/Object;

    .line 45057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 376
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 377
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 378
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$OnafirqMobileMoneyChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$OnafirqMobileMoneyChannel;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 379
    iget-object v4, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 377
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForBuy$1;->label:I

    const-string v3, "DUAL"

    invoke-interface {p2, v2, v4, v3, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 376
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_17

    .line 46017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 572
    check-cast p2, Ljava/util/List;

    .line 382
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 47054
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 382
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 383
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 384
    :cond_6
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    .line 573
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 574
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 575
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 384
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    .line 575
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 576
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 573
    check-cast v3, Ljava/util/Collection;

    .line 384
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 385
    :cond_8
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_b

    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_13

    .line 388
    :cond_b
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 389
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 390
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 577
    :goto_6
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 390
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_11

    .line 391
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v3

    :cond_10
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    .line 394
    :cond_11
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 389
    :cond_12
    :goto_8
    invoke-virtual {p2, v2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_13
    if-eqz v1, :cond_16

    .line 401
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object p2

    if-nez p2, :cond_15

    :cond_14
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;-><init>()V

    :cond_15
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setOnafirqInfoBean(Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;)V

    .line 402
    :cond_16
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 403
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->p:Lo/MeasurePassDelegateremeasure12;

    .line 48020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 403
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 405
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 438
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 439
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 440
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$FincraChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$FincraChannel;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v4, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 439
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestFincraAccountAndCombineForBuy$1;->label:I

    const-string v3, "DUAL"

    invoke-interface {p2, v2, v4, v3, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 438
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_17

    .line 42017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 586
    check-cast p2, Ljava/util/List;

    .line 444
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 43054
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 444
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 445
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 446
    :cond_6
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    .line 587
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 588
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 589
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 446
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    .line 589
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 590
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 587
    check-cast v3, Ljava/util/Collection;

    .line 446
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 447
    :cond_8
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_b

    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_13

    .line 450
    :cond_b
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 451
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 452
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 591
    :goto_6
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 452
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_11

    .line 453
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v3

    :cond_10
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    .line 456
    :cond_11
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 451
    :cond_12
    :goto_8
    invoke-virtual {p2, v2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_13
    if-eqz v1, :cond_16

    .line 463
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object p2

    if-nez p2, :cond_15

    :cond_14
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;-><init>()V

    :cond_15
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setFincraInfoBean(Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;)V

    .line 464
    :cond_16
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 465
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->t:Lo/MeasurePassDelegateremeasure12;

    .line 44020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 465
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 467
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 7

    .line 499
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->B:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    .line 500
    :cond_2
    iget-object v2, p0, Lo/MarginHistoryRouteInterceptor;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-eqz v6, :cond_4

    iget-object v2, p0, Lo/MarginHistoryRouteInterceptor;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->p()Ljava/lang/String;

    move-result-object v4

    .line 25157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    .line 500
    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->p()Ljava/lang/String;

    move-result-object v1

    .line 26157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 500
    invoke-direct {p0}, Lo/MarginHistoryRouteInterceptor;->d()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public final i(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;-><init>(Lo/MarginHistoryRouteInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;->result:Ljava/lang/Object;

    .line 49057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 407
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 408
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 409
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$PawaPayChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PawaPayChannel;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 410
    iget-object v4, p0, Lo/MarginHistoryRouteInterceptor;->j:Ljava/lang/String;

    .line 408
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuySelectPaymentViewModel$requestPawaPayAccountAndCombineForBuy$1;->label:I

    const-string v3, "DUAL"

    invoke-interface {p2, v2, v4, v3, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 407
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_17

    .line 50017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 579
    check-cast p2, Ljava/util/List;

    .line 413
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->e:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 51054
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 413
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 414
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 415
    :cond_6
    iget-object v0, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    .line 580
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 581
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 582
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 415
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    .line 582
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 583
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 580
    check-cast v3, Ljava/util/Collection;

    .line 415
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 416
    :cond_8
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_b

    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_13

    .line 419
    :cond_b
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 420
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 421
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 584
    :goto_6
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 421
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_11

    .line 422
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v3

    :cond_10
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    .line 425
    :cond_11
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 420
    :cond_12
    :goto_8
    invoke-virtual {p2, v2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_13
    if-eqz v1, :cond_16

    .line 432
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object p2

    if-nez p2, :cond_15

    :cond_14
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;-><init>()V

    :cond_15
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->setPawaPayInfoBean(Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;)V

    .line 433
    :cond_16
    invoke-virtual {p0}, Lo/MarginHistoryRouteInterceptor;->c()V

    .line 434
    iget-object p2, p0, Lo/MarginHistoryRouteInterceptor;->q:Lo/MeasurePassDelegateremeasure12;

    .line 51021
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 434
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 436
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
