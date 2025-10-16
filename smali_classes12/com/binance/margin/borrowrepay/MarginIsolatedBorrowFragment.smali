.class public final Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;
.super Lcom/binance/trade/sdk/base/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u00107\u001a\u000202H\u0016J\u0008\u00108\u001a\u000202H\u0002J\r\u00109\u001a\u000202H\u0015\u00a2\u0006\u0002\u0010:J6\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u001c2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020@0?2\u0006\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\rH\u0002J\u0008\u0010C\u001a\u000202H\u0002J\u0018\u0010D\u001a\u0002022\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010FH\u0002J\u0008\u0010H\u001a\u000202H\u0002J\u0010\u0010K\u001a\u0002022\u0006\u0010L\u001a\u00020\rH\u0002J\u0018\u0010P\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010QJ\"\u0010R\u001a\u0002022\u0006\u0010S\u001a\u00020\r2\u0008\u0010T\u001a\u0004\u0018\u00010\u001e2\u0006\u0010U\u001a\u00020\rH\u0002J\u0008\u0010V\u001a\u00020\u001aH\u0002J\u0008\u0010W\u001a\u000202H\u0002J\u0008\u0010X\u001a\u000202H\u0002J\u0008\u0010Y\u001a\u000202H\u0002J\r\u0010Z\u001a\u000202H\u0003\u00a2\u0006\u0002\u0010:J\r\u0010[\u001a\u000202H\u0007\u00a2\u0006\u0002\u0010:R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR \u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000c0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010M\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r0Nj\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r`OX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;",
        "Lcom/binance/trade/sdk/base/BaseComposeFragment;",
        "<init>",
        "()V",
        "marginBRViewModel",
        "Lcom/binance/margin/borrowrepay/MarginBRViewModel;",
        "getMarginBRViewModel",
        "()Lcom/binance/margin/borrowrepay/MarginBRViewModel;",
        "marginBRViewModel$delegate",
        "Lkotlin/Lazy;",
        "curSymbolFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlin/Pair;",
        "",
        "getCurSymbolFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "curIsolatedAssetFlow",
        "getCurIsolatedAssetFlow",
        "currencyRateUpdateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketData;",
        "maxBorrowDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "interestRateDisposable",
        "forceRefresh",
        "",
        "isolatedAsset",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "selectAssetFlow",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "baseAssetBean",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/binance/margin/borrowrepay/MarginBRIsolatedAssetBean;",
        "quoteAssetBean",
        "curAssetState",
        "amountFlow",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "maxBorrowableFlow",
        "tierState",
        "liqPriceState",
        "hourlyInterestRateState",
        "borrowedState",
        "fundingPoolEmptyMsg",
        "shellOffMsg",
        "coolingOffMsg",
        "inputErrorMsgState",
        "confirmEnable",
        "showNoAssetState",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "loadData",
        "SetContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "updateIsolatedAsset",
        "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowData;",
        "asset",
        "coinMap",
        "",
        "Lcom/binance/data/beans/Coin;",
        "currencyData",
        "btcUsdRate",
        "request",
        "updateInterestRate",
        "result",
        "",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        "updateCoolingOffPeriod",
        "estLiqPriceJob",
        "Lkotlinx/coroutines/Job;",
        "updateEstLiqPrice",
        "amount",
        "tickSizeMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getMinTickSize",
        "(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verify",
        "maxBorrowable",
        "selectAsset",
        "input",
        "isCoolingOffPeriodOn",
        "onTransferClick",
        "onConfirmClick",
        "setupResultListener",
        "MarginIsolatedBorrowCompose",
        "MarginIsolatedBorrowPreview",
        "margin-internal_release"
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
.field private final amountFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field private final baseAssetBean:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/setDurationUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final borrowedState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmEnable:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final coolingOffMsg:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final curAssetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyRateUpdateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lcom/binance/data/beans/MarketData;",
            ">;>;"
        }
    .end annotation
.end field

.field private estLiqPriceJob:Lkotlinx/coroutines/Job;

.field private forceRefresh:Z

.field private final fundingPoolEmptyMsg:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hourlyInterestRateState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inputErrorMsgState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interestRateDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private isolatedAsset:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

.field private final liqPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final marginBRViewModel$delegate:Lkotlin/Lazy;

.field private maxBorrowDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private final maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final quoteAssetBean:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/setDurationUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final shellOffMsg:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showNoAssetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tickSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tierState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 125
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;-><init>()V

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 790
    const-class v1, Lo/isFixedApr;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->marginBRViewModel$delegate:Lkotlin/Lazy;

    .line 129
    sget-object v0, Lo/ETH2StakeActivityARouterAutowired;->INSTANCE:Lo/ETH2StakeActivityARouterAutowired;

    invoke-static {}, Lo/ETH2StakeActivityARouterAutowired;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    .line 42001
    invoke-static {v0, v1}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->currencyRateUpdateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 134
    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->selectAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 136
    sget-object v0, Lo/setDurationUnit;->Companion:Lo/setDurationUnit$Companion;

    invoke-virtual {v0}, Lo/setDurationUnit$Companion;->c()Lo/setDurationUnit;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->baseAssetBean:Lo/withAllQuirksDisabled;

    .line 137
    sget-object v0, Lo/setDurationUnit;->Companion:Lo/setDurationUnit$Companion;

    invoke-virtual {v0}, Lo/setDurationUnit$Companion;->c()Lo/setDurationUnit;

    move-result-object v0

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->quoteAssetBean:Lo/withAllQuirksDisabled;

    .line 138
    const-string v0, ""

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->curAssetState:Lo/withAllQuirksDisabled;

    .line 139
    new-instance v2, Lo/AnimatedContentKtSizeTransform1;

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 140
    const-string v2, "0"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 141
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->tierState:Lo/withAllQuirksDisabled;

    .line 142
    const-string v2, "--"

    invoke-static {v2, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->liqPriceState:Lo/withAllQuirksDisabled;

    .line 143
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->hourlyInterestRateState:Lo/withAllQuirksDisabled;

    .line 144
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->borrowedState:Lo/withAllQuirksDisabled;

    .line 145
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->fundingPoolEmptyMsg:Lo/withAllQuirksDisabled;

    .line 146
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->shellOffMsg:Lo/withAllQuirksDisabled;

    .line 147
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->coolingOffMsg:Lo/withAllQuirksDisabled;

    .line 148
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    .line 150
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->showNoAssetState:Lo/withAllQuirksDisabled;

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->tickSizeMap:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;

    iget v1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->result:Ljava/lang/Object;

    .line 51114
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 419
    iget v2, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->I$1:I

    iget p1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;

    iget-object p1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/getIconUrls;

    iget-object p1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    iget-object v1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 420
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 421
    iget-object p2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->tickSizeMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    move-object p2, p0

    check-cast p2, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    .line 423
    sget-object p2, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->g(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 826
    :cond_3
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    iput-object v4, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->I$0:I

    iput v5, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->I$1:I

    iput v3, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$getMinTickSize$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p0

    goto :goto_3

    :catchall_1
    nop

    :goto_1
    move-object v1, p1

    move-object p1, p0

    :goto_2
    move-object p2, v4

    .line 424
    :goto_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setPayeeNote;

    goto :goto_4

    :cond_5
    move-object p2, v4

    :goto_4
    if-eqz p2, :cond_6

    .line 425
    invoke-virtual {p2}, Lo/setPayeeNote;->m()Ljava/lang/String;

    move-result-object v4

    .line 426
    :cond_6
    iget-object p1, p1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->tickSizeMap:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_7
    return-object p2
.end method

.method public static synthetic a(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lkotlin/Unit;
    .locals 8

    .line 7616
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 7617
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 9041
    invoke-static {v1, v1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 7617
    invoke-direct/range {v1 .. v7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 7618
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 15128
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v0

    .line 16013
    iget-object v0, v0, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 14624
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17128
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p0

    .line 18013
    iget-object p0, p0, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 14625
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 14627
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 35550
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x45e74e7c

    if-ne v0, v1, :cond_0

    const-string v0, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35551
    const-string p1, "EVENT_TYPE_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x1913ac8e

    if-ne v0, v1, :cond_0

    const-string v0, "EVENT_SEARCH_ISOLATED_PAIR"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35553
    sget-object p1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 35897
    const-string p1, "bundle_data"

    const-class v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p2, p1, v0}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 35553
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz p1, :cond_0

    .line 35555
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35556
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36127
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v0

    .line 37014
    iget-object v0, v0, Lo/isFixedApr;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 35557
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 38128
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p0

    .line 39013
    iget-object p0, p0, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 35558
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/lang/String;Lcom/binance/data/beans/UserMarginAsset;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_a

    .line 51422
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->estLiqPriceJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51423
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51095
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51423
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;

    invoke-direct {v3, p0, p3, v2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51052
    invoke-static {v0, v2, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51423
    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->estLiqPriceJob:Lkotlinx/coroutines/Job;

    .line 51488
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_9

    .line 51151
    invoke-static {p3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51490
    :cond_1
    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getUserMinBorrow()Ljava/lang/String;

    move-result-object v0

    .line 51152
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51153
    :cond_2
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51493
    :cond_3
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gtz v4, :cond_4

    .line 51494
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object p2, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_less_than_zero:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, p2}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 51495
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    const p2, 0x7f153b6b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51496
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 51499
    :cond_4
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-gez v0, :cond_5

    .line 51500
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object p3, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_less_than_min:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, p3}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 51501
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    .line 51502
    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getUserMinBorrow()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v2, v5, v4}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v5

    const p2, 0x7f153b29

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51501
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51503
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 51506
    :cond_5
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_6

    .line 51507
    sget-object p2, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p2}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object p2

    sget-object p3, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_more_than_max:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p2, p3}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 51508
    iget-object p2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    invoke-static {p1, v5, v2, v5, v4}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v5

    const p1, 0x7f153b06

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51509
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 51535
    :cond_6
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    if-eqz p1, :cond_7

    .line 51536
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51514
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object p2, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_cooling_off_period_on:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, p2}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 51516
    :cond_7
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51517
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    .line 51536
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    if-eqz p1, :cond_8

    .line 51537
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_8
    xor-int/lit8 p1, v5, 0x1

    .line 51517
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 51521
    :cond_9
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->liqPriceState:Lo/withAllQuirksDisabled;

    const-string p2, "--"

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51522
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51523
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/util/List;)V
    .locals 4

    .line 51373
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/remote/bean/InterestRateData;

    invoke-virtual {v1}, Lcom/binance/margin/remote/bean/InterestRateData;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 51156
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v2

    .line 51042
    iget-object v2, v2, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51373
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51374
    new-instance v1, Ljava/math/BigDecimal;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/remote/bean/InterestRateData;

    invoke-virtual {p1}, Lcom/binance/margin/remote/bean/InterestRateData;->getInterestRate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 51376
    :try_start_0
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->hourlyInterestRateState:Lo/withAllQuirksDisabled;

    .line 51377
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v0

    .line 51039
    iget-object v0, v0, Lo/isFixedApr;->b:Ljava/math/BigDecimal;

    .line 51377
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51378
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p0

    .line 51041
    iget-object p0, p0, Lo/isFixedApr;->c:Ljava/math/BigDecimal;

    .line 51378
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/16 v0, 0x8

    .line 51379
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51376
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lkotlin/Unit;
    .locals 7

    .line 21584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 21585
    const-string v0, "is_need_item_all"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "show_all_isolated_assets"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 21587
    const-string v3, "show_history"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 21588
    const-string v3, "EVENT_TYPE_KEY"

    const-string v4, "EVENT_SEARCH_ISOLATED_PAIR"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    .line 21898
    const-class v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21899
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21900
    sget-object v1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 21902
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 21900
    invoke-virtual {v1, v0, v2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 21903
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21590
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 24000
    invoke-direct {p0, p2, p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;)Lkotlin/Unit;
    .locals 6

    .line 41361
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 41362
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 41363
    :goto_1
    iget-object v3, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->coolingOffMsg:Lo/withAllQuirksDisabled;

    if-eqz v2, :cond_4

    .line 41364
    sget-object v2, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v2}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v2

    sget-object v4, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_cooling_off_period_on:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v2, v4}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    if-eqz p1, :cond_2

    .line 41365
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getEndTime()Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 41366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f153851

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    .line 41363
    :cond_4
    const-string p0, ""

    :cond_5
    invoke-interface {v3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 40217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31594
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->baseAssetBean:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDurationUnit;

    .line 32767
    iget-object p1, p1, Lo/setDurationUnit;->e:Ljava/lang/String;

    .line 31594
    iget-object p3, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->quoteAssetBean:Lo/withAllQuirksDisabled;

    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setDurationUnit;

    .line 33767
    iget-object p3, p3, Lo/setDurationUnit;->e:Ljava/lang/String;

    .line 31594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31598
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const p1, 0x7f1539ac

    .line 31596
    invoke-static {p1, p3, p2, v2}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f15007d

    .line 31600
    invoke-static {p3, p2, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p3

    .line 31601
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 31911
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 31912
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 31601
    :cond_1
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$MarginIsolatedBorrowCompose$1$2$1$1;

    invoke-direct {v0, p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$MarginIsolatedBorrowCompose$1$2$1$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 31914
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 31601
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31595
    invoke-static {p1, p3, v1, p2, v2}, Lo/getYesterdayInterestBUSD;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 31593
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 31603
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10243
    invoke-direct {p0, p1, v3}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->d(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 10242
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 10244
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->isolatedAsset:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 26620
    invoke-static {p1}, Lo/getYesterdayInterestBUSD;->d(Lo/AnimatedContentKtSizeTransform1;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26621
    :cond_0
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 26622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->a(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 12000
    invoke-direct {p0, p2, p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27582
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->baseAssetBean:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDurationUnit;

    .line 28767
    iget-object p1, p1, Lo/setDurationUnit;->e:Ljava/lang/String;

    .line 27582
    iget-object p3, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->quoteAssetBean:Lo/withAllQuirksDisabled;

    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setDurationUnit;

    .line 29767
    iget-object p3, p3, Lo/setDurationUnit;->e:Ljava/lang/String;

    .line 27582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27583
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 27905
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 27906
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 27583
    :cond_1
    new-instance p3, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p3, p0}, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    .line 27908
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27583
    :cond_2
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, p2

    .line 27581
    invoke-static/range {v1 .. v7}, Lo/getYesterdayInterestBUSD;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 27580
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 27591
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->borrowedState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method private final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2a66fdf7

    move-object/from16 v3, p1

    .line 566
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->q()I

    move-result v10

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v1

    :goto_1
    and-int/lit8 v3, v12, 0x3

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v12, 0x1

    invoke-interface {v2, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 567
    iget-object v3, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v3, Lo/setSupportedMethods;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v13, v14}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v16

    .line 568
    iget-object v3, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v3, Lo/setSupportedMethods;

    invoke-static {v3, v4, v2, v13, v14}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v20

    .line 570
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 571
    invoke-static {v3, v5, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v6, 0x41700000    # 15.0f

    .line 829
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 43479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 43082
    invoke-static {v3, v6, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 573
    invoke-static {v13, v2, v13, v14}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v5

    .line 44212
    invoke-static {v3, v5, v14, v4, v13}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 831
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 832
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 835
    invoke-static {v4, v5, v2, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 45258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 841
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 842
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 46262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 46263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 46264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 845
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 847
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_13

    .line 848
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 849
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 850
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 852
    :cond_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 855
    :goto_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 857
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 859
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 860
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 861
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    :cond_5
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 837
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v15, v3

    check-cast v15, Lo/getExposureCompensationRange;

    const v3, -0x45a56bce

    .line 575
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 576
    iget-object v3, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->fundingPoolEmptyMsg:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 577
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->shellOffMsg:Lo/withAllQuirksDisabled;

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 578
    iget-object v5, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->coolingOffMsg:Lo/withAllQuirksDisabled;

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 49001
    invoke-static {v3, v4, v5, v2, v13}, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewModelsdefault3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 580
    new-instance v6, Lo/getHasShowOneClickCoachMarker2;

    invoke-direct {v6, v0}, Lo/getHasShowOneClickCoachMarker2;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    const v7, 0x2795af4

    const/16 v9, 0x36

    invoke-static {v7, v14, v6, v2, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc00

    const/16 v17, 0x7

    move-object v7, v2

    const/16 v11, 0x36

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 592
    iget-object v3, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->showNoAssetState:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x459a3d84

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 593
    new-instance v6, Lo/getSimpleGuideViewHelper;

    invoke-direct {v6, v0}, Lo/getSimpleGuideViewHelper;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    const v7, -0x2fae3287

    invoke-static {v7, v14, v6, v2, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(I)V

    .line 649
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lo/TierAprDto;

    invoke-direct {v3, v0, v1}, Lo/TierAprDto;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    const v3, -0x472904ff

    .line 604
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    const v3, 0x7f153844

    .line 607
    invoke-static {v3, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f153845

    .line 608
    invoke-static {v4, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 609
    iget-object v5, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->baseAssetBean:Lo/withAllQuirksDisabled;

    move-object v6, v5

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 610
    iget-object v5, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->quoteAssetBean:Lo/withAllQuirksDisabled;

    move-object v7, v5

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 611
    iget-object v5, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->curAssetState:Lo/withAllQuirksDisabled;

    move-object v8, v5

    check-cast v8, Lo/getPostviewOutputConfig;

    .line 613
    iget-object v5, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    move-object/from16 v21, v5

    check-cast v21, Lo/getPostviewOutputConfig;

    and-int/lit8 v5, v12, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 867
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    .line 868
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_9

    .line 614
    :cond_8
    new-instance v9, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$MarginIsolatedBorrowCompose$1$4$1;

    invoke-direct {v9, v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$MarginIsolatedBorrowCompose$1$4$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 870
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 614
    :cond_9
    check-cast v10, Lkotlin/reflect/KFunction;

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    if-ne v5, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 873
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    .line 874
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    .line 615
    :cond_b
    new-instance v10, Lo/EarnFlexibleOneClickFragment;

    invoke-direct {v10, v0}, Lo/EarnFlexibleOneClickFragment;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    .line 876
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 615
    :cond_c
    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    if-ne v5, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    .line 879
    :goto_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    .line 880
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_f

    .line 619
    :cond_e
    new-instance v10, Lo/EarnFlexibleOneClickFragmentARouterAutowired;

    invoke-direct {v10, v0}, Lo/EarnFlexibleOneClickFragmentARouterAutowired;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    .line 882
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 619
    :cond_f
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    if-ne v5, v9, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    .line 885
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_11

    .line 886
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_12

    .line 623
    :cond_11
    new-instance v9, Lo/EarnFlexibleOneClickFragmentsetUpViews2;

    invoke-direct {v9, v0}, Lo/EarnFlexibleOneClickFragmentsetUpViews2;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    .line 888
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 623
    :cond_12
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v9, v15

    move-object v15, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x84

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move-object/from16 v11, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v16, v2

    .line 606
    invoke-static/range {v3 .. v19}, Lo/getYesterdayInterestBUSD;->d(Ljava/lang/String;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 629
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 891
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 629
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 631
    iget-object v3, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->curAssetState:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 633
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->liqPriceState:Lo/withAllQuirksDisabled;

    move-object v5, v4

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 634
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->hourlyInterestRateState:Lo/withAllQuirksDisabled;

    move-object v6, v4

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 635
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->borrowedState:Lo/withAllQuirksDisabled;

    move-object v7, v4

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 636
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->tierState:Lo/withAllQuirksDisabled;

    move-object v8, v4

    check-cast v8, Lo/getPostviewOutputConfig;

    const/4 v10, 0x0

    move-object/from16 v4, v20

    move-object v9, v2

    .line 50001
    invoke-static/range {v3 .. v10}, Lo/EarnFlexibleOneClickFragmentspecialinlinedviewModelsdefault3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 638
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v24

    const/4 v6, 0x1

    .line 51305
    invoke-interface {v5, v3, v4, v6}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 638
    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 639
    new-instance v7, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, v0}, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    const v8, 0x4cc6551d    # 1.03983336E8f

    const/16 v9, 0x36

    invoke-static {v8, v6, v7, v2, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 892
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 47496
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 565
    :cond_14
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 649
    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v3, v0, v1}, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 22000
    invoke-virtual {p0, p2, p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 0
    invoke-interface {v10, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1514e4

    .line 19641
    invoke-static {v1, v10, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 19642
    invoke-static {v2, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v2, 0x41800000    # 16.0f

    .line 19917
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    .line 19643
    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19644
    iget-object v3, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 19645
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 19918
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 19919
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 19645
    :cond_1
    new-instance v3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$MarginIsolatedBorrowCompose$1$8$1$1;

    invoke-direct {v3, v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$MarginIsolatedBorrowCompose$1$8$1$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 19921
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 19645
    :cond_2
    check-cast v4, Lkotlin/reflect/KFunction;

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x17c

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v13

    .line 19640
    invoke-static/range {v0 .. v12}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 19639
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 19647
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/util/Map;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Lo/getEarnFlexibleOneClickViewModel;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 51161
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v2

    .line 51047
    iget-object v2, v2, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51285
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 51287
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    .line 51288
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 51351
    :goto_1
    sget-object v6, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 51285
    :cond_4
    :goto_3
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 51291
    iget-object v2, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->selectAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51292
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    .line 51291
    :goto_5
    invoke-interface {v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51293
    iget-object v2, v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->selectAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    const-string v3, "updateIsolatedAsset"

    if-nez v2, :cond_7

    invoke-static {v0, v3}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-object v5

    .line 51164
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v6

    .line 51050
    iget-object v6, v6, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51294
    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 51165
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v6

    .line 51053
    iget-object v6, v6, Lo/isFixedApr;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51295
    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v5

    :goto_7
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 51301
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getLadder()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_a

    goto :goto_8

    :cond_a
    move-object v6, v5

    :goto_8
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_b

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 51302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v9

    const v6, 0x7f155a1f

    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    .line 51303
    :cond_b
    const-string v6, "--"

    :cond_c
    move-object v10, v6

    .line 51305
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v2, v9, v5, v9, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51074
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 51075
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v11

    invoke-virtual {v11, v2}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51306
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_e
    move-object v11, v4

    .line 51307
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v12

    invoke-static {v12}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    .line 51308
    sget-object v13, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v14

    invoke-static {v14}, Lo/ETH2StakeActivitysetUpViews1;->e(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v14

    .line 51309
    move-object/from16 v20, v0

    check-cast v20, Landroidx/fragment/app/Fragment;

    .line 51050
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_1b

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    .line 51309
    invoke-static/range {v13 .. v19}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v13

    .line 51310
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    :cond_10
    move-object v14, v4

    .line 51311
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v15

    invoke-static {v15}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-static {v15}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v15

    .line 51312
    sget-object v21, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/ETH2StakeActivitysetUpViews1;->e(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v22

    .line 51051
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v23

    if-eqz v23, :cond_1a

    const/16 v26, 0x0

    const/16 v27, 0x8

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    .line 51313
    invoke-static/range {v21 .. v27}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;Ljava/lang/String;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v8

    .line 51315
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v17

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v28, v17

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v28, v4

    .line 51316
    :goto_a
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/data/beans/Coin;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    :cond_14
    move-object v11, v4

    .line 51317
    :cond_15
    invoke-static {v12, v9, v5, v9, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v12

    .line 51314
    new-instance v5, Lo/setDurationUnit;

    move-object/from16 v6, v28

    invoke-direct {v5, v6, v11, v12, v13}, Lo/setDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;)V

    .line 51322
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v4, v1

    :cond_17
    :goto_b
    const/4 v1, 0x7

    const/4 v6, 0x0

    .line 51323
    invoke-static {v15, v9, v6, v9, v1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    .line 51320
    new-instance v11, Lo/setDurationUnit;

    invoke-direct {v11, v14, v4, v1, v8}, Lo/setDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;)V

    .line 51326
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCreated()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 51362
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->hasAsset()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static/range {p1 .. p1}, Lo/ETH2StakeActivitysetUpViews1;->a(Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v12, 0x1

    .line 51327
    :goto_d
    new-instance v1, Lo/getEarnFlexibleOneClickViewModel;

    move-object v6, v1

    move-object v8, v10

    move-object v9, v2

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, Lo/getEarnFlexibleOneClickViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setDurationUnit;Lo/setDurationUnit;Z)V

    invoke-static {v0, v3}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-object v1

    .line 51051
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51050
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51172
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v1

    .line 51058
    iget-object v1, v1, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51297
    invoke-interface {v1, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51173
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v1

    .line 51061
    iget-object v1, v1, Lo/isFixedApr;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51298
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object v2, v4

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v4, v5

    :cond_20
    :goto_e
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51299
    invoke-static {v0, v3}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->baseAssetBean:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->isolatedAsset:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->curAssetState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method private final getMarginBRViewModel()Lo/isFixedApr;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->marginBRViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isFixedApr;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->fundingPoolEmptyMsg:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/isFixedApr;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->liqPriceState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->selectAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic l(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->shellOffMsg:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->showNoAssetState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->quoteAssetBean:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic o(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic p(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V
    .locals 14

    .line 51142
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v0

    .line 51030
    iget-object v0, v0, Lo/isFixedApr;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51320
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51321
    iget-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->maxBorrowDisposable:Lio/reactivex/disposables/DropdropElements1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 51322
    :cond_1
    sget-object v2, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 51145
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v4

    .line 51031
    iget-object v4, v4, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51323
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51324
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    check-cast v1, Lo/bz;

    .line 51729
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v0, "/bapi/margin/v1/private/isolated-margin/borrowable/%s"

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51730
    move-object v5, v2

    check-cast v5, Lo/cf;

    .line 51731
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51732
    const-string v0, "asset"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51046
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 51733
    new-instance v2, Lo/OngoingFixedLoanFragmentARouterAutowired$setPath;

    invoke-direct {v2}, Lo/OngoingFixedLoanFragmentARouterAutowired$setPath;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    .line 51730
    invoke-static/range {v5 .. v12}, Lo/cf;->e(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 51735
    sget-object v4, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v4

    .line 57438
    const-string v5, "composer is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setBlockExplorerUrls;

    invoke-interface {v4, v2}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v2

    invoke-static {v2}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v2

    .line 51736
    invoke-virtual {v1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v1

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 51322
    iput-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->maxBorrowDisposable:Lio/reactivex/disposables/DropdropElements1;

    .line 51349
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->interestRateDisposable:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 51350
    :cond_3
    sget-object v1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 51150
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v2

    .line 51036
    iget-object v2, v2, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51351
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51352
    new-instance v3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    check-cast v3, Lo/bz;

    .line 51831
    move-object v6, v1

    check-cast v6, Lo/cf;

    .line 51832
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/margin/v1/friendly/isolated-margin/interest-rate"

    invoke-virtual {v1, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51833
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51051
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 51834
    new-instance v0, Lo/OngoingFixedLoanFragmentARouterAutowired$getPath;

    invoke-direct {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired$getPath;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    .line 51831
    invoke-static/range {v6 .. v13}, Lo/cf;->c(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 51836
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 57443
    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 51837
    invoke-virtual {v3}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v1

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 51350
    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->interestRateDisposable:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic q(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V
    .locals 7

    .line 51501
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 51085
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 51502
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51131
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v1

    .line 51019
    iget-object v1, v1, Lo/isFixedApr;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51505
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51506
    sget-object v3, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v3}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/base/track/CommonTracer;->j()V

    .line 51507
    move-object v3, p0

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51508
    sget-object v3, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v3

    .line 51134
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v4

    .line 51020
    iget-object v4, v4, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51510
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51511
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51508
    invoke-interface {v3, v0, v4, v1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 51082
    invoke-static {v0, v6, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51514
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements3;

    .line 51513
    :cond_0
    check-cast v6, Lio/reactivex/disposables/DropdropElements1;

    .line 51547
    invoke-virtual {p0, v6}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_1
    return-void
.end method

.method public static final synthetic r(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->tierState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic s(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V
    .locals 11

    .line 51494
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 51495
    new-instance v10, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Lcom/binance/base/track/CommonTracer$Source;->isolated_borrow:Lcom/binance/base/track/CommonTracer$Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51494
    invoke-virtual {v0, v10}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 51137
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v0

    .line 51025
    iget-object v0, v0, Lo/isFixedApr;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51497
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51498
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/funds/universalTransfer"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51499
    const-string v3, "fromWallet"

    const-string v4, "MAIN"

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51500
    const-string v3, "toWallet"

    const-string v4, "ISOLATED_MARGIN"

    invoke-virtual {v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51501
    const-string v3, "bundle_base_asset"

    invoke-virtual {v2, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51502
    const-string v2, "bundle_quote_asset"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51140
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v1

    .line 51026
    iget-object v1, v1, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51503
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "transferAsset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, -0x33998e86    # -6.040932E7f

    .line 238
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object v0

    const/4 v2, 0x0

    .line 51155
    invoke-virtual {v0, v2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 241
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 51156
    invoke-virtual {v2, v5}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 241
    new-array v1, v1, [Lo/observe;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    .line 242
    new-instance v0, Lo/EarnFlexibleOneClickFragmentsimpleGuideViewHelper2;

    invoke-direct {v0, p0}, Lo/EarnFlexibleOneClickFragmentsimpleGuideViewHelper2;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    const/16 v2, 0x36

    const v3, 0x62bcd63a

    invoke-static {v3, v4, v0, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 239
    invoke-static {v1, v0, p1, v2}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 236
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 245
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0, p2}, Lo/EarnFlexibleOneClickFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.margin.borrowrepay.MarginIsolatedBorrowFragment\",\"api\":[\"/bapi/margin/v1/private/isolated-margin/isolated-margin-account-details\"],\"lcpMethod\":[\"updateIsolatedAsset\"],\"desc\":\"\u9010\u4ed3\u501f\u6b3e\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 224
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onResume()V

    .line 225
    iget-boolean v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->forceRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->forceRefresh:Z

    .line 51294
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object v0

    invoke-virtual {v0}, Lo/getRwusd;->i()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 154
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51189
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p1

    .line 51077
    iget-object p1, p1, Lo/isFixedApr;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 156
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 798
    new-instance p2, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements1;

    invoke-direct {p2, p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 157
    invoke-static {}, Lo/getHighestApyProduct;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51250
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 158
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 155
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$2;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 51067
    invoke-static {p2, v0, p1, v1}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 162
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 51112
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 162
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51114
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51071
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51198
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v0

    .line 51086
    iget-object v0, v0, Lo/isFixedApr;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 164
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 165
    invoke-static {}, Lo/getHighestApyProduct;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51259
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 803
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51261
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51078
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51206
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v0

    .line 51092
    iget-object v0, v0, Lo/isFixedApr;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 169
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 170
    invoke-static {}, Lo/setVolValue;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 171
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->currencyRateUpdateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 808
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 163
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;

    invoke-direct {v0, p0, v2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lo/WalletConnectActivityonWalletConnect21;

    .line 51081
    invoke-static/range {v3 .. v8}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51267
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51084
    invoke-static {v1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$6;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51101
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51105
    invoke-static {v0, p2, v3, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 206
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 813
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 207
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->selectAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 208
    iget-object v3, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 818
    new-instance v4, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$JsonLogicException;

    invoke-direct {v4, v3}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 205
    new-instance v3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$9;

    invoke-direct {v3, p0, v2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$9;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 51087
    invoke-static {v1, v0, v4, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 212
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51088
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51133
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 213
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51135
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51092
    invoke-static {v1, v2, v2, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 215
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/setHasShowOneClickCoachMarker2;

    invoke-direct {v0, p0}, Lo/setHasShowOneClickCoachMarker2;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51325
    :cond_0
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object p1

    invoke-virtual {p1}, Lo/getRwusd;->i()V

    .line 51642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lo/EarnFlexibleOneClickFragmentshowAssetItemCoachMark1;

    invoke-direct {v0, p0}, Lo/EarnFlexibleOneClickFragmentshowAssetItemCoachMark1;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)V

    const-string v1, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method
