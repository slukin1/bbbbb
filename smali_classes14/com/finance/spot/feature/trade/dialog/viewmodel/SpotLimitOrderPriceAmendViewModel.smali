.class public final Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\nJ\u0006\u0010E\u001a\u00020\u0011J\u0010\u0010F\u001a\u00020\r2\u0006\u0010D\u001a\u00020\nH\u0002J\u000e\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\rJ\u000e\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\rJ\u000e\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u0015J&\u0010M\u001a\u00020\u00112\u0006\u00109\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020@JT\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r2\u0006\u0010R\u001a\u00020\r2\u0006\u0010S\u001a\u00020\r2\u0006\u0010T\u001a\u00020\r2\u0006\u0010U\u001a\u00020\r2\u0008\u0010V\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010XR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010%\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\'j\u0002`(\u0012\u0008\u0012\u00060\'j\u0002`)0&0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0018R\u0013\u00100\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020\r2\u0006\u00108\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010;R\u000e\u0010>\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010A\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010;\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "_newFiatValueFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/finance/spot/feature/trade/dialog/viewmodel/FiatInfoEvent;",
        "newFiatValueFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getNewFiatValueFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_hideNewFiatValueFlow",
        "",
        "hideNewFiatValueFlow",
        "getHideNewFiatValueFlow",
        "_checkOrderFlow",
        "Lcom/finance/spot/feature/trade/dialog/viewmodel/CheckInfoEvent;",
        "toastFlow",
        "getToastFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "amendOrderErrorLiveData",
        "Lcom/binance/util/model/SingleLiveEvent;",
        "",
        "getAmendOrderErrorLiveData",
        "()Lcom/binance/util/model/SingleLiveEvent;",
        "validationSucceededFlow",
        "getValidationSucceededFlow",
        "amendCompletedFlow",
        "getAmendCompletedFlow",
        "priceStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "amountStateFlow",
        "showErrorTips",
        "Lkotlin/Pair;",
        "",
        "Lcom/finance/spot/feature/trade/dialog/viewmodel/isError;",
        "Lcom/finance/spot/feature/trade/dialog/viewmodel/isBuySide;",
        "getShowErrorTips",
        "isPriceChangedStateFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isAmountChangedStateFlow",
        "updateAvblFlow",
        "getUpdateAvblFlow",
        "repo",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "getRepo",
        "()Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "isBuySide",
        "()Z",
        "setBuySide",
        "(Z)V",
        "value",
        "leftQty",
        "getLeftQty",
        "()Ljava/lang/String;",
        "originPrice",
        "getOriginPrice",
        "availableAsset",
        "minTrade",
        "",
        "maxAmount",
        "getMaxAmount",
        "updateFiatValue",
        "fiatInfoEvent",
        "hideNewFiatValue",
        "calculateCurrencyValue",
        "updatePrice",
        "priceText",
        "updateAmount",
        "amountText",
        "checkNewOrder",
        "checkInfo",
        "setAvailableAssetInTotal",
        "price",
        "executeAmendingOrder",
        "symbol",
        "side",
        "quantity",
        "cancelOrderId",
        "clientOrderId",
        "timeInForce",
        "icebergQty",
        "assetCollectPo",
        "Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;",
        "Companion",
        "finance-biz-spot_release"
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
.field public static final Companion:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements2;

.field private static final DEFAULT_PRICE_VALUE:Ljava/lang/String; = "0"


# instance fields
.field private final _checkOrderFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/PrivateMaxEntriesMapDrainStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _hideNewFiatValueFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _newFiatValueFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/maximumCapacity;",
            ">;"
        }
    .end annotation
.end field

.field private final amendCompletedFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final amendOrderErrorLiveData:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final amountStateFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private availableAsset:Ljava/lang/String;

.field private final bizContext:Lcom/finance/arch/context/BusinessContext;

.field private final hideNewFiatValueFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isAmountChangedStateFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isBuySide:Z

.field private final isPriceChangedStateFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private leftQty:Ljava/lang/String;

.field private minTrade:I

.field private final newFiatValueFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originPrice:Ljava/lang/String;

.field private final priceStateFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showErrorTips:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final toastFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAvblFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final validationSucceededFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->Companion:Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 46
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->_newFiatValueFlow:Lo/WCDelegateonPairingDelete1;

    .line 47
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 48
    new-instance v0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$newFiatValueFlow$1;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$newFiatValueFlow$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {p1, v0}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 49
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 14001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->newFiatValueFlow:Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->_hideNewFiatValueFlow:Lo/WCDelegateonPairingDelete1;

    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v0, 0x5dc

    .line 15001
    invoke-static {p1, v0, v1}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->hideNewFiatValueFlow:Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->_checkOrderFlow:Lo/WCDelegateonPairingDelete1;

    .line 56
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->toastFlow:Lo/WCDelegateonPairingDelete1;

    .line 57
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->amendOrderErrorLiveData:Lo/getLiteTradeViewModel;

    .line 59
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->validationSucceededFlow:Lo/WCDelegateonPairingDelete1;

    .line 60
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->amendCompletedFlow:Lo/WCDelegateonPairingDelete1;

    .line 62
    const-string v0, "0"

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->priceStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 63
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->amountStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 65
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->showErrorTips:Lo/WCDelegateonPairingDelete1;

    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput-object v4, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->isPriceChangedStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 68
    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->isAmountChangedStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 70
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->updateAvblFlow:Lo/WCDelegateonPairingDelete1;

    .line 76
    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->leftQty:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->originPrice:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->availableAsset:Ljava/lang/String;

    const/4 v0, 0x4

    .line 81
    iput v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->minTrade:I

    .line 97
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 247
    new-instance v0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 98
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 252
    new-instance v1, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements1;

    invoke-direct {v1, v2}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 99
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 96
    new-instance v2, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$3;-><init>(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 16001
    invoke-static {v0, v1, v3, v2}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 110
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 17001
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$4;

    invoke-direct {v1, p0, v4}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$4;-><init>(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 112
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 21045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 22001
    invoke-static {v1, v4, v4, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 114
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$5;

    invoke-direct {v1, p0, v4}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$5;-><init>(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 129
    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 26045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 27001
    invoke-static {p1, v4, v4, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$hideProgressDialog(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic access$newFiatValueFlow$calculateCurrencyValue(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lo/maximumCapacity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->newFiatValueFlow$calculateCurrencyValue(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lo/maximumCapacity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateCurrencyValue(Lo/maximumCapacity;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    .line 28218
    iget-object v1, v0, Lo/maximumCapacity;->c:Ljava/lang/String;

    .line 29219
    iget-object v2, v0, Lo/maximumCapacity;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 30216
    iget-object v3, v0, Lo/maximumCapacity;->b:Ljava/lang/String;

    .line 142
    invoke-static {v1, v2, v3}, Lo/lineJoin;->e(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 145
    :cond_0
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 31217
    iget-object v1, v0, Lo/maximumCapacity;->e:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 146
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 32215
    iget-object v7, v0, Lo/maximumCapacity;->d:Ljava/lang/String;

    .line 33217
    iget-object v8, v0, Lo/maximumCapacity;->e:Ljava/lang/String;

    .line 34218
    iget-object v9, v0, Lo/maximumCapacity;->c:Ljava/lang/String;

    .line 35219
    iget-object v10, v0, Lo/maximumCapacity;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 36216
    iget-object v11, v0, Lo/maximumCapacity;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e0

    .line 146
    invoke-static/range {v6 .. v16}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37219
    :cond_1
    iget-object v1, v0, Lo/maximumCapacity;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 154
    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v1

    .line 38215
    iget-object v0, v0, Lo/maximumCapacity;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 0.00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Spot calculate currency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    .line 161
    :cond_2
    const-string v0, "0.00"

    return-object v0
.end method

.method public static synthetic executeAmendingOrder$default(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 184
    invoke-virtual/range {v1 .. v10}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->executeAmendingOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V

    return-void
.end method

.method private static final synthetic newFiatValueFlow$calculateCurrencyValue(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lo/maximumCapacity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->calculateCurrencyValue(Lo/maximumCapacity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkNewOrder(Lo/PrivateMaxEntriesMapDrainStatus;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->_checkOrderFlow:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final executeAmendingOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V
    .locals 10

    .line 185
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/finance/spot/framework/network/repo/SpotRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 51360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 187
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 50930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 52007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 52009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 188
    new-instance v0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;

    move-object v1, p0

    move-object/from16 v3, p9

    invoke-direct {v0, p0, v3}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;-><init>(Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel$DropdropElements4;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 205
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAmendCompletedFlow()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->amendCompletedFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getAmendOrderErrorLiveData()Lo/getLiteTradeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getLiteTradeViewModel<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->amendOrderErrorLiveData:Lo/getLiteTradeViewModel;

    return-object v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getHideNewFiatValueFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->hideNewFiatValueFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLeftQty()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->leftQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/String;
    .locals 5

    .line 85
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->isBuySide:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->leftQty:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->originPrice:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->availableAsset:Ljava/lang/String;

    .line 44040
    invoke-virtual {v0, v2, v3, v1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->priceStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->leftQty:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->availableAsset:Ljava/lang/String;

    .line 45040
    invoke-virtual {v0, v2, v3, v1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v3, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->minTrade:I

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNewFiatValueFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->newFiatValueFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOriginPrice()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->originPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepo()Lcom/finance/spot/framework/network/repo/SpotRepository;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-virtual {v1, v0}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowErrorTips()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->showErrorTips:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getToastFlow()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->toastFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getUpdateAvblFlow()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->updateAvblFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getValidationSucceededFlow()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->validationSucceededFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final hideNewFiatValue()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->_hideNewFiatValueFlow:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isAmountChangedStateFlow()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->isAmountChangedStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final isBuySide()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->isBuySide:Z

    return v0
.end method

.method public final isPriceChangedStateFlow()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->isPriceChangedStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final setAvailableAssetInTotal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->leftQty:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->originPrice:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->availableAsset:Ljava/lang/String;

    .line 180
    iput p4, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->minTrade:I

    .line 181
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->updateAvblFlow:Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setBuySide(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->isBuySide:Z

    return-void
.end method

.method public final updateAmount(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->amountStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateFiatValue(Lo/maximumCapacity;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->_newFiatValueFlow:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updatePrice(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->priceStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method
