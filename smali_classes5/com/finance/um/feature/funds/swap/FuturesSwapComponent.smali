.class public final Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u000c*\u0001W\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010:\u001a\u00020;H\u0017J\u0008\u0010<\u001a\u00020;H\u0002J\u0008\u0010=\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020;H\u0002J\u001a\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J.\u0010D\u001a\u00020;2\u0006\u0010E\u001a\u00020\u00192\u0008\u0008\u0002\u0010F\u001a\u00020\u00192\u0008\u0008\u0002\u0010G\u001a\u00020\u00192\u0008\u0008\u0002\u0010H\u001a\u00020\u0019H\u0002J\u0008\u0010I\u001a\u00020;H\u0002J\u0008\u0010J\u001a\u00020;H\u0002J\u0012\u0010K\u001a\u00020;2\u0008\u0008\u0002\u0010L\u001a\u00020\u0019H\u0002J\u0008\u0010M\u001a\u00020;H\u0002J\u0012\u0010N\u001a\u00020;2\u0008\u0008\u0002\u0010O\u001a\u00020PH\u0002J\"\u0010Q\u001a\u00020;2\u0006\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u00062\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010Y\u001a\u00020;H\u0002J\u0010\u0010Z\u001a\u00020;2\u0006\u0010[\u001a\u00020\u0019H\u0002J\u0010\u0010\\\u001a\u00020;2\u0006\u0010]\u001a\u00020\u0019H\u0002J\u0008\u0010^\u001a\u00020;H\u0002J\u0010\u0010_\u001a\u00020;2\u0006\u0010`\u001a\u00020 H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008$\u0010%R0\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190(j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019`)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R0\u0010,\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190(j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019`)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001cR\u000e\u00100\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001cR\u0014\u00105\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001cR\u001a\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010X\u00a8\u0006b"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lcom/finance/arch/ui/UiElement;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesComponentSwapBinding;",
        "mBD0",
        "Ljava/math/BigDecimal;",
        "viewmodel",
        "Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel;",
        "getViewmodel",
        "()Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel;",
        "viewmodel$delegate",
        "Lkotlin/Lazy;",
        "getQuoteJob",
        "Lkotlinx/coroutines/Job;",
        "autoRefreshJob",
        "defaultPlaceHolder",
        "",
        "fromCoin",
        "getFromCoin",
        "()Ljava/lang/String;",
        "toCoin",
        "getToCoin",
        "isUmWallet",
        "",
        "()Z",
        "viewAnimationHelper",
        "Lcom/finance/futures/common/feature/converter/ui/AssetConvertAnimationHelper;",
        "getViewAnimationHelper",
        "()Lcom/finance/futures/common/feature/converter/ui/AssetConvertAnimationHelper;",
        "viewAnimationHelper$delegate",
        "fromAssetMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getFromAssetMap",
        "()Ljava/util/LinkedHashMap;",
        "toAssetMap",
        "getToAssetMap",
        "inputAmount",
        "getInputAmount",
        "isChooseFromCoin",
        "isNeedNavigateToFromChooseCoin",
        "isNeedNavigateToToChooseCoin",
        "maxConvertibleAmount",
        "getMaxConvertibleAmount",
        "maxTransferableAmount",
        "getMaxTransferableAmount",
        "allCoinMap",
        "",
        "Lcom/binance/data/beans/Coin;",
        "fetchAndObserveData",
        "",
        "updateCoinsUI",
        "clearAmountEt",
        "clearTextView",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "addTransferSensor",
        "status",
        "errorType",
        "errorMessage",
        "code",
        "navigateToFromChooseCoin",
        "navigateToToChooseCoin",
        "updateMaxAvailable",
        "maxAvailable",
        "addBNFCRToAllCoinMap",
        "refreshQuote",
        "delay",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "mInputTransferWatcher",
        "com/finance/um/feature/funds/swap/FuturesSwapComponent$mInputTransferWatcher$1",
        "Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$mInputTransferWatcher$1;",
        "resetEdtText",
        "checkFromAmountTips",
        "available",
        "checkInput",
        "input",
        "addSensor",
        "activeTransferButton",
        "active",
        "Companion",
        "finance-biz-um_release"
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
.field public static final d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lo/getHummerContext;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/Job;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lkotlinx/coroutines/Job;

.field private final k:Lkotlin/Lazy;

.field private l:I

.field private m:Ljava/math/BigDecimal;

.field private final n:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements4;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 86
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e0768

    .line 87
    iput v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->l:I

    .line 89
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->m:Ljava/math/BigDecimal;

    .line 90
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 656
    new-instance v1, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 659
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$JsonLogicException;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 660
    const-class v3, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, v2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    const v0, 0x7f155173

    .line 93
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a:Ljava/lang/String;

    .line 100
    new-instance v0, Lo/FuturesScaledOrderBeanCreator;

    invoke-direct {v0}, Lo/FuturesScaledOrderBeanCreator;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->k:Lkotlin/Lazy;

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->c:Ljava/util/Map;

    .line 573
    new-instance v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements4;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    iput-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->n:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements4;

    return-void
.end method

.method private final E()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51125
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 102
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/FuturesScaledOrderConfirmInterceptorsubscribeCostUpdateData2;

    invoke-direct {v1}, Lo/FuturesScaledOrderConfirmInterceptorsubscribeCostUpdateData2;-><init>()V

    .line 51045
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private final I()V
    .locals 15

    .line 542
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 543
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "futures"

    const-string v1, "/v1/getBnfcrCoin"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 691
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 693
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 695
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 697
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 698
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 701
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 702
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 704
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 707
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    new-instance v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements2;

    invoke-direct {v2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 711
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51065
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 712
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lcom/binance/data/beans/Coin;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 708
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.binance.data.beans.Coin"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 715
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 716
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 717
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 51063
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 51066
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51067
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 721
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 722
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 724
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v3, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v1, v3

    goto :goto_2

    .line 726
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 728
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 726
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_9

    .line 543
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_9

    .line 544
    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->c:Ljava/util/Map;

    const-string v2, "BNFCR"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private final J()Ljava/lang/String;
    .locals 2

    .line 51131
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 97
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/getOnItemSelect;

    invoke-direct {v1}, Lo/getOnItemSelect;-><init>()V

    .line 51051
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final K()Ljava/lang/String;
    .locals 2

    .line 51127
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 95
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/FuturesBBOSwitchOptionTypeDialog;

    invoke-direct {v1}, Lo/FuturesBBOSwitchOptionTypeDialog;-><init>()V

    .line 51047
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final L()V
    .locals 3

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->h:Z

    .line 518
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/general/chooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 519
    const-string v1, "bundle_from"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 520
    const-string v1, "bundle_type"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 521
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->E()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "FUTURES_SWAP_ASSET"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 522
    const-string v1, "bundle_code"

    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    return-void
.end method

.method private final M()V
    .locals 3

    const/4 v0, 0x0

    .line 527
    iput-boolean v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->h:Z

    .line 528
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/general/chooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 529
    const-string v1, "bundle_from"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 530
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->N()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "FUTURES_SWAP_ASSET"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 531
    const-string v1, "bundle_code"

    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    return-void
.end method

.method private final N()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51129
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 104
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/PlaceOrderUseCaseFactoryStrategyOrderType;

    invoke-direct {v1}, Lo/PlaceOrderUseCaseFactoryStrategyOrderType;-><init>()V

    .line 51049
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private final S()V
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->K()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v3, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lo/getHummerContext;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, v0, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getHummerContext;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->K()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v3, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/getHummerContext;->f:Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3, v0, v2, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getHummerContext;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->J()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setRightUnit(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1104
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getToAssetMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 2

    .line 36416
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const p1, 0x7f1502bf

    .line 36417
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152997

    .line 36418
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 37059
    invoke-static {p0, p1, v0, v1}, Lo/getIconBytes;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 36420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/getHummerContext;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Ljava/lang/String;)V
    .locals 4

    .line 48601
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 48602
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    .line 48604
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_0

    const v0, 0x7f156608

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 49433
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 50649
    :cond_0
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/getHummerContext;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_1
    return-void

    .line 51091
    :cond_2
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 51111
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v3, Lo/PlaceScaledOrderUseCaseinvoke1;

    invoke-direct {v3}, Lo/PlaceScaledOrderUseCaseinvoke1;-><init>()V

    .line 51011
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51111
    check-cast v0, Ljava/lang/String;

    .line 48609
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_4

    .line 51652
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/getHummerContext;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_3
    return-void

    .line 48615
    :cond_4
    iget-object v3, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->m:Ljava/math/BigDecimal;

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_6

    .line 51653
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/getHummerContext;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_5
    return-void

    .line 48619
    :cond_6
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_9

    .line 48620
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_7

    .line 51096
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 51116
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/PlaceScaledOrderUseCaseinvoke1;

    invoke-direct {v1}, Lo/PlaceScaledOrderUseCaseinvoke1;-><init>()V

    .line 51016
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51116
    check-cast v0, Ljava/lang/String;

    .line 48621
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setInputText(Ljava/lang/String;)V

    .line 48622
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 51657
    :cond_7
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lo/getHummerContext;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_8
    return-void

    .line 48628
    :cond_9
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_a

    .line 51450
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 48629
    :cond_a
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    return-void

    .line 48633
    :cond_b
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 51659
    :cond_c
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/getHummerContext;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 48635
    :cond_d
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    const v0, 0x7f155173

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/getHummerContext;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48636
    :cond_e
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lo/getHummerContext;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 499
    const-string p0, ""

    invoke-static {p1, p0, p0, p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;)Ljava/lang/String;
    .locals 0

    .line 6113
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getMaxTransferableAmount()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V
    .locals 3

    .line 51407
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v0, :cond_0

    .line 51408
    iget-object v1, v0, Lo/getHummerContext;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51409
    iget-object v0, v0, Lo/getHummerContext;->l:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Z)V
    .locals 0

    .line 47649
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getHummerContext;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 500
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 501
    const-string v1, "$element_id"

    const-string v2, "confirm_swap"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "df_source"

    const-string v2, "um"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v1, "pageName"

    const-string v2, "swap"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v1, "Account_type"

    const-string v2, "Um"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v1, "FAIL"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 508
    const-string p0, "df_type"

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string p0, "df_6"

    invoke-virtual {v0, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string p0, "df_status"

    invoke-virtual {v0, p0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_0
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;)Ljava/lang/String;
    .locals 0

    .line 23111
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getMaxConvertibleAmount()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lkotlin/Unit;
    .locals 2

    .line 31443
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    .line 33090
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 32111
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/PlaceScaledOrderUseCaseinvoke1;

    invoke-direct {v1}, Lo/PlaceScaledOrderUseCaseinvoke1;-><init>()V

    .line 34009
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32111
    check-cast p0, Ljava/lang/String;

    .line 35026
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 31444
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/major/android/uikit/input/KitInputText;->setInputText(Ljava/lang/String;)V

    .line 31445
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 31447
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;ILandroid/animation/Animator;)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_0

    .line 45090
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 44490
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lo/FuturesScaledOrderConfirmInterceptorsubscribeCostUpdateData1;

    invoke-direct {p1}, Lo/FuturesScaledOrderConfirmInterceptorsubscribeCostUpdateData1;-><init>()V

    .line 46009
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44490
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44491
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 44493
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 42090
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 43115
    move-object v0, p1

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;

    const/4 v7, 0x0

    invoke-direct {v1, p1, v7}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$executeQuote$1;-><init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43146
    new-instance v4, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock13;

    invoke-direct {v4}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock13;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41464
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 41465
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;JI)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 548
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->e(J)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Ljava/lang/String;)V
    .locals 3

    .line 51621
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51622
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getHummerContext;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 51624
    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getHummerContext;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f150030

    .line 51564
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51120
    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 51124
    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/FuturesBBOSwitchOptionTypeDialog;

    invoke-direct {v2}, Lo/FuturesBBOSwitchOptionTypeDialog;-><init>()V

    .line 51040
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51124
    check-cast v1, Ljava/lang/String;

    .line 51564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51565
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-static {p1, p2, p3, p4}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->g:Z

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;)Ljava/lang/String;
    .locals 0

    .line 29095
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getFromCoin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 2

    .line 10100
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 11017
    iget-boolean v0, v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Z

    if-eqz v0, :cond_0

    .line 9487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12100
    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 9489
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/PlaceStrategyOrderUseCaseinvoke2;

    invoke-direct {v0, p0}, Lo/PlaceStrategyOrderUseCaseinvoke2;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-static {p1, v0}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v0, 0x0

    .line 13548
    invoke-direct {p0, v0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->e(J)V

    .line 9495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 16090
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 15104
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/PlaceOrderUseCaseFactoryStrategyOrderType;

    invoke-direct {v0}, Lo/PlaceOrderUseCaseFactoryStrategyOrderType;-><init>()V

    .line 17009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15104
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 14477
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14481
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->M()V

    goto :goto_0

    .line 14478
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 14479
    iput-boolean v2, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->f:Z

    .line 14483
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 2

    .line 21423
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const p1, 0x7f1529c4

    .line 21424
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152999

    .line 21425
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 22059
    invoke-static {p0, p1, v0, v1}, Lo/getIconBytes;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 21427
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 38148
    check-cast p1, Ljava/lang/Iterable;

    .line 38735
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 38149
    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38151
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->I()V

    .line 38152
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->S()V

    .line 38153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->e:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 4090
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 3102
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/FuturesScaledOrderConfirmInterceptorsubscribeCostUpdateData2;

    invoke-direct {v0}, Lo/FuturesScaledOrderConfirmInterceptorsubscribeCostUpdateData2;-><init>()V

    .line 5009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3102
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2468
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2472
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->L()V

    goto :goto_0

    .line 2469
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2470
    iput-boolean v2, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->g:Z

    .line 2474
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroidx/activity/result/ActivityResultLauncher;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 26437
    sget-object p2, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->DropdropElements3:Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 27090
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 26437
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/FuturesMonitorApiPlaceOrderInterceptorintercept1;

    invoke-direct {v0}, Lo/FuturesMonitorApiPlaceOrderInterceptorintercept1;-><init>()V

    .line 28009
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26437
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p2, p0, p1, v0}, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 26438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 24430
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const p1, 0x7f15293b

    .line 24431
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15293c

    .line 24432
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 25059
    invoke-static {p0, p1, v0, v1}, Lo/getIconBytes;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 24434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(J)V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 551
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51088
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 551
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$refreshQuote$1;

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$refreshQuote$1;-><init>(JLcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51045
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 551
    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V
    .locals 1

    .line 51402
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/input/KitInputText;->setInputText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;J)V
    .locals 0

    const-wide/16 p1, 0xc8

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->e(J)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 18406
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 18407
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18408
    const-string v0, "wallet_select_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19090
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 20208
    invoke-virtual {p0}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20209
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$setFromWallet$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$setFromWallet$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;)Z
    .locals 0

    .line 8490
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getGetQuotePo()Lo/setIndexBytes;

    move-result-object p0

    instance-of p0, p0, Lo/NestmsetQueryUserData;

    return p0
.end method

.method public static final synthetic f(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 30102
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getFromAssetMap()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;
    .locals 0

    .line 51122
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;)Ljava/lang/String;
    .locals 0

    .line 39437
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getFromWallet()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;
    .locals 1

    .line 7100
    new-instance v0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;)Ljava/lang/String;
    .locals 0

    .line 40097
    invoke-virtual {p0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapState;->getToCoin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/math/BigDecimal;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->m:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;
    .locals 1

    .line 51108
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 51130
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/getConfirmClickedListener;

    invoke-direct {v0}, Lo/getConfirmClickedListener;-><init>()V

    .line 51028
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51130
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;
    .locals 1

    .line 51104
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 51108
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/FuturesBBOSwitchOptionTypeDialog;

    invoke-direct {v0}, Lo/FuturesBBOSwitchOptionTypeDialog;-><init>()V

    .line 51024
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51108
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;
    .locals 0

    .line 51113
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    return-object p0
.end method

.method public static final synthetic l(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->g:Z

    return p0
.end method

.method public static final synthetic m(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->f:Z

    return p0
.end method

.method public static final synthetic n(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->L()V

    return-void
.end method

.method public static final synthetic o(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)Ljava/lang/String;
    .locals 1

    .line 51111
    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 51117
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/getOnItemSelect;

    invoke-direct {v0}, Lo/getOnItemSelect;-><init>()V

    .line 51031
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51117
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V
    .locals 3

    .line 51607
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v0, :cond_1

    .line 51608
    iget-object v1, v0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->n:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements4;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51609
    iget-object v1, v0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/major/android/uikit/input/KitInputText;->setInputText(Ljava/lang/String;)V

    .line 51610
    iget-object v1, v0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    .line 51466
    invoke-virtual {v1, v2}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 51675
    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getHummerContext;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 51612
    :cond_0
    iget-object v0, v0, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    iget-object p0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->n:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements4;

    check-cast p0, Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public static final synthetic r(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->S()V

    return-void
.end method

.method public static final synthetic t(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->M()V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51220
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51195
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final bo_()V
    .locals 14

    .line 145
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->bo_()V

    .line 51052
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    .line 51132
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 147
    new-instance v3, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DemoFundsParentComponent;

    new-instance v4, Lo/PlaceStrategyOrderUseCaseinvoke1;

    invoke-direct {v4, p0}, Lo/PlaceStrategyOrderUseCaseinvoke1;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51137
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 158
    move-object v12, p0

    check-cast v12, Lo/getQueryUserData;

    move-object v13, v0

    check-cast v13, Lo/NestmclearQueryUserData;

    .line 159
    sget-object v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$1;->c:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$1;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 160
    sget-object v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$2;->a:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$2;

    move-object v5, v2

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 161
    sget-object v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$3;->e:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$3;

    move-object v6, v2

    check-cast v6, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 158
    new-instance v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$4;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v2

    check-cast v9, Lo/Web3DeeplinkInterceptor;

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, v13

    invoke-static/range {v2 .. v11}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 172
    sget-object v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$5;->e:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$5;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$6;

    invoke-direct {v2, p0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$6;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    sget-object v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$7;->c:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$7;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;

    invoke-direct {v2, p0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$8;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v12

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 259
    sget-object v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$9;->e:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$9;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$10;

    invoke-direct {v2, p0, v0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$10;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v12

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 295
    sget-object v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$11;->b:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$11;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$12;

    invoke-direct {v2, p0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$12;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v12

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 300
    sget-object v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$13;->c:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$13;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v2, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;

    invoke-direct {v2, p0, v0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v12

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 329
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$15;->b:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$15;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$16;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$16;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 349
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$17;->b:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$17;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$18;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$18;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 353
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$19;->e:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$19;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$20;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$20;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 361
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$21;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$21;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$22;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$22;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 369
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$23;->a:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$23;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$24;->a:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$24;

    move-object v5, v0

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v7, 0x0

    new-instance v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$25;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$25;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51246
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 3

    .line 558
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/widget/pager/PagerComponent;->c(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 563
    const-string p2, "bundle_coin"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/Coin;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    .line 565
    iget-boolean p3, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 51143
    iget-object p3, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 51585
    check-cast p3, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$setFromCoin$1;

    invoke-direct {v2, p2, p1}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$setFromCoin$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v2, v0, p1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 51145
    :cond_1
    iget-object p3, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->o:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 51591
    check-cast p3, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$setToCoin$1;

    invoke-direct {v2, p2, p1}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$setToCoin$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v2, v0, p1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->l:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 86
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 86
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 402
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51698
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 51699
    const-string v0, "df_source"

    const-string v1, "um"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51700
    const-string v0, "pageName"

    const-string v1, "swap"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51701
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Account_type"

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51698
    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    .line 405
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lo/setOnItemSelect;

    invoke-direct {v1, p0}, Lo/setOnItemSelect;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-virtual {p2, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 412
    :goto_0
    invoke-static {p1}, Lo/getHummerContext;->bind(Landroid/view/View;)Lo/getHummerContext;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b:Lo/getHummerContext;

    if-eqz p1, :cond_1

    .line 415
    iget-object v0, p1, Lo/getHummerContext;->o:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-direct {v1, p0}, Lo/FuturesSimpleAdjustLeverageDialogFragment;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 422
    iget-object v0, p1, Lo/getHummerContext;->t:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/PlaceScaledOrderUseCaseinvoke2;

    invoke-direct {v1, p0}, Lo/PlaceScaledOrderUseCaseinvoke2;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 429
    iget-object v0, p1, Lo/getHummerContext;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setConfirmClickedListener;

    invoke-direct {v1, p0}, Lo/setConfirmClickedListener;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 436
    iget-object v0, p1, Lo/getHummerContext;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FuturesBBOSwitchOptionTypeDialogLocationType;

    invoke-direct {v1, p0, p2}, Lo/FuturesBBOSwitchOptionTypeDialogLocationType;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 439
    iget-object p2, p1, Lo/getHummerContext;->d:Lcom/major/android/uikit/input/KitInputText;

    .line 440
    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitInputText;->getUnitView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060074

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    new-instance v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock11;

    invoke-direct {v0, p0}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock11;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/input/KitInputText;->setTextButtonClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 448
    invoke-direct {p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/input/KitInputText;->setRightUnit(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    .line 450
    new-array v1, v1, [Landroid/text/InputFilter;

    sget-object v5, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    const/16 v5, 0x8

    invoke-static {v5}, Lo/toPreferenceString;->e(I)Landroid/text/InputFilter;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v1, 0x2002

    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 452
    check-cast v0, Landroid/widget/TextView;

    .line 686
    new-instance v1, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements1;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    .line 687
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 456
    invoke-virtual {p2}, Lcom/major/android/uikit/input/KitInputText;->getInputContentLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    const v0, 0x7f081493

    .line 457
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 458
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060060

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 462
    iget-object p2, p1, Lo/getHummerContext;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock111;

    invoke-direct {v0, p0}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock111;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 467
    iget-object p2, p1, Lo/getHummerContext;->n:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock110;

    invoke-direct {v0, p0}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock110;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 476
    iget-object p2, p1, Lo/getHummerContext;->k:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/FuturesSlippageToleranceTypeDialogComponentSlippageToleranceType;

    invoke-direct {v0, p0}, Lo/FuturesSlippageToleranceTypeDialogComponentSlippageToleranceType;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 485
    iget-object p1, p1, Lo/getHummerContext;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FuturesSlippageToleranceTypeDialogComponent;

    invoke-direct {p2, p0}, Lo/FuturesSlippageToleranceTypeDialogComponent;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    invoke-static {p1, v2, v3, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 86
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51170
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51273
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 86
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 86
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
