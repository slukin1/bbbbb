.class public abstract Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0001qB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\n\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\rJ1\u0010\"\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010$\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010&\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u001cJ\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008\n\u0010*J\u000f\u0010+\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008+\u0010\rJ\u0011\u0010,\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008,\u0010\rR\"\u0010-\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u000b8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u001cR\"\u0010=\u001a\u00020\u000b8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u001cR\u001b\u0010C\u001a\u00020\u000b8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\rR\u0018\u0010D\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020)8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008F\u0010H\"\u0004\u0008I\u0010*R\"\u0010J\u001a\u00020\u000b8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010\r\"\u0004\u0008L\u0010\u001cR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010U\u001a\u00020Q8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010A\u001a\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010\u000e8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010\u0010R\u001a\u0010\\\u001a\u00020[8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001b\u0010j\u001a\u00020f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010A\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010A\u001a\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010G"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "()V",
        "",
        "c",
        "()I",
        "",
        "g",
        "a",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;",
        "p0",
        "(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "d",
        "(ILjava/lang/String;)V",
        "h",
        "(Ljava/lang/String;)V",
        "n",
        "f",
        "",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "j",
        "",
        "(Z)V",
        "e",
        "i",
        "layoutResId",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/BaseTradeFragment;",
        "binding",
        "Lo/BaseTradeFragment;",
        "getBinding",
        "()Lo/BaseTradeFragment;",
        "setBinding",
        "(Lo/BaseTradeFragment;)V",
        "marginAsset",
        "Ljava/lang/String;",
        "getMarginAsset",
        "setMarginAsset",
        "strategyUserId",
        "getStrategyUserId",
        "setStrategyUserId",
        "strategyId$delegate",
        "Lkotlin/Lazy;",
        "getStrategyId",
        "strategyId",
        "nonTradingBotsWalletLayoutWidth",
        "Ljava/lang/Integer;",
        "isShowRiskRatio",
        "Z",
        "()Z",
        "setShowRiskRatio",
        "fromPageName",
        "getFromPageName",
        "setFromPageName",
        "",
        "Lcom/binance/data/beans/Coin;",
        "allCoinList",
        "Ljava/util/List;",
        "Lo/getTradingVolume;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/getTradingVolume;",
        "viewModel",
        "wallet",
        "Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;",
        "getWallet",
        "()Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;",
        "setWallet",
        "Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "dataBridge",
        "Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "getDataBridge",
        "()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;",
        "Lo/UserDailyProfitStatistic;",
        "transferPresenter",
        "Lo/UserDailyProfitStatistic;",
        "Ljava/math/BigDecimal;",
        "zeroBD",
        "Ljava/math/BigDecimal;",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "umGridAccountViewModel$delegate",
        "getUmGridAccountViewModel",
        "()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "umGridAccountViewModel",
        "Lo/getLeverageValue;",
        "cmGridAccountViewModel$delegate",
        "getCmGridAccountViewModel",
        "()Lo/getLeverageValue;",
        "cmGridAccountViewModel",
        "isShowError",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements1;

.field private static final INPUT_MAX_LENGTH:I = 0x14

.field private static final INPUT_SCALE_SIZE:I = 0x4

.field private static final TRANSFER_MINIMUM:Ljava/lang/String; = "0.0001"


# instance fields
.field private volatile allCoinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lo/BaseTradeFragment;

.field private final cmGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private final dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

.field private fromPageName:Ljava/lang/String;

.field private isShowError:Z

.field private isShowRiskRatio:Z

.field private layoutResId:I

.field private marginAsset:Ljava/lang/String;

.field private nonTradingBotsWalletLayoutWidth:Ljava/lang/Integer;

.field private final strategyId$delegate:Lkotlin/Lazy;

.field private strategyUserId:Ljava/lang/String;

.field private transferPresenter:Lo/UserDailyProfitStatistic;

.field private final umGridAccountViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

.field private final zeroBD:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->DropdropElements1:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 81
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1282

    .line 94
    iput v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->layoutResId:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->strategyUserId:Ljava/lang/String;

    .line 102
    new-instance v1, Lo/FuturesAccountWsPO;

    invoke-direct {v1, p0}, Lo/FuturesAccountWsPO;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->strategyId$delegate:Lkotlin/Lazy;

    .line 110
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->fromPageName:Ljava/lang/String;

    .line 116
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 598
    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 602
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 603
    const-class v2, Lo/getTradingVolume;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    invoke-direct {v1}, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;-><init>()V

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 125
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->zeroBD:Ljava/math/BigDecimal;

    .line 615
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 624
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->cmGridAccountViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)Lkotlin/Unit;
    .locals 13

    .line 274
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->g()V

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 276
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f15567e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_1
    move-object v7, p0

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f15585e    # 1.985138E38f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 280
    :goto_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 282
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->getOnAdjustMarginCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 281
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 27289
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 27290
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 18316
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object p0

    .line 19055
    iput-object p1, p0, Lo/getTradingVolume;->d:Ljava/util/HashMap;

    .line 18317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 23007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22255
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;

    new-instance v2, Lo/setItemsVisible;

    invoke-direct {v2, p0}, Lo/setItemsVisible;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 22259
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 364
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->allCoinList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 365
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->allCoinList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/binance/data/beans/Coin;

    :cond_3
    if-eqz v1, :cond_5

    .line 367
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private final a(Z)V
    .locals 25

    .line 37577
    const-string v1, "margin_prompt"

    .line 38581
    const-string v2, "adjust_margin_cross_prompt"

    .line 566
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->i()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->e()Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 39590
    const-string v0, "success"

    goto :goto_0

    .line 39592
    :cond_0
    const-string v0, "error"

    :goto_0
    move-object v14, v0

    .line 563
    new-instance v24, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v0, v24

    const-string v4, "amount_input"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fddf0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v24, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 562
    invoke-static/range {v24 .. v24}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)Ljava/lang/String;
    .locals 1

    .line 9103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Lcom/finance/strategy/framework/network/bean/StrategyTransferPO;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatEditText;Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Landroid/view/View;)V
    .locals 5

    .line 10166
    move-object v0, p1

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12463
    iget-object v1, p1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    const-string v2, "0.0000"

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    .line 13073
    iget-object v1, v1, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v1, 0x0

    .line 15021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 11245
    iget-object v2, p1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11246
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-gt v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 11247
    :cond_3
    iget-object v2, p1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 11248
    :cond_4
    invoke-direct {p1, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->d(Ljava/lang/String;)V

    .line 11249
    invoke-direct {p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->n()V

    .line 10168
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10169
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 26

    .line 28174
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->g()V

    .line 28175
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 29577
    const-string v2, "margin_prompt"

    .line 30581
    const-string v3, "adjust_margin_cross_prompt"

    .line 28180
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->i()Ljava/lang/String;

    move-result-object v4

    .line 28181
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->e()Ljava/lang/String;

    move-result-object v11

    .line 28177
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v22, 0x0

    const v23, 0x1ffdf8

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 28175
    const-string v2, "confirm"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 28182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 8266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8267
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 8269
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 8271
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 16312
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v0

    .line 17053
    iput-object p1, v0, Lo/getTradingVolume;->e:Ljava/util/HashMap;

    .line 16313
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->n()V

    .line 16314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    .line 5468
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/BaseTradeFragment;->t:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    .line 6463
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    const-string v1, "0.0000"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    .line 7073
    iget-object v0, v0, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 5468
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5470
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->afterTextChanged(Landroid/text/Editable;)V

    .line 4263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V
    .locals 0

    .line 24435
    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/BaseTradeFragment;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/BaseTradeFragment;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 635
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BaseTradeFragment;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;
    .locals 2

    const/4 v0, 0x4

    .line 34407
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0, v1}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 34408
    new-instance p2, Ljava/math/BigDecimal;

    const-string v0, "0.33"

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gtz p2, :cond_0

    .line 34409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/LiteSearchBeanCreator;->b(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    .line 34410
    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/math/BigDecimal;

    const-string v0, "0.66"

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gtz p2, :cond_1

    .line 34411
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p2, 0x7f060075

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 34413
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p0

    .line 34415
    :goto_0
    sget-object p2, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/ServiceLoaderRegister;->d(D)Ljava/lang/String;

    move-result-object p1

    .line 34416
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 2442
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->transferPresenter:Lo/UserDailyProfitStatistic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lo/UserDailyProfitStatistic;->e(Ljava/lang/String;)Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    .line 3450
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3451
    move-object v0, p0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3452
    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3453
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3454
    invoke-direct {p0, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c(Ljava/lang/String;)V

    .line 2444
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a()V

    .line 2445
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;)V

    .line 1433
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 25338
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object p0

    .line 26055
    iput-object p1, p0, Lo/getTradingVolume;->d:Ljava/util/HashMap;

    .line 25339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 33256
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->allCoinList:Ljava/util/List;

    .line 33257
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a(Ljava/lang/String;)V

    .line 33258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 507
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 511
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 512
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const v0, 0x7f156608

    if-nez p1, :cond_1

    .line 514
    iput-boolean v3, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowError:Z

    .line 515
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c(Ljava/lang/String;)V

    .line 516
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/BaseTradeFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 517
    :cond_0
    iget-boolean p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowError:Z

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a(Z)V

    return-void

    .line 35463
    :cond_1
    iget-object v4, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    const-string v5, "0.0000"

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    .line 36073
    iget-object v4, v4, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_3

    move-object v5, v4

    .line 521
    :cond_3
    invoke-static {v5}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_4

    .line 523
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/BaseTradeFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto :goto_1

    .line 527
    :cond_4
    iget-object v5, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->zeroBD:Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_5

    .line 528
    iput-boolean v3, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowError:Z

    .line 529
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c(Ljava/lang/String;)V

    .line 530
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/BaseTradeFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto :goto_0

    .line 532
    :cond_5
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_6

    .line 533
    iput-boolean v3, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowError:Z

    .line 534
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->j()V

    .line 535
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/BaseTradeFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto :goto_0

    .line 538
    :cond_6
    iput-boolean v2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowError:Z

    .line 539
    invoke-direct {p0, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c(Ljava/lang/String;)V

    .line 540
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/BaseTradeFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 543
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowError:Z

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a(Z)V

    return-void

    .line 545
    :cond_8
    iput-boolean v2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowError:Z

    .line 546
    invoke-direct {p0, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c(Ljava/lang/String;)V

    .line 547
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/BaseTradeFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 548
    :cond_9
    iget-boolean p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowError:Z

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 20187
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object p1

    .line 21061
    iget-boolean p1, p1, Lo/getTradingVolume;->h:Z

    if-eqz p1, :cond_0

    .line 20188
    sget-object p1, Lo/EventsConfirmDialogVO;->INSTANCE:Lo/EventsConfirmDialogVO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lo/EventsConfirmDialogVO;->e(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 20190
    :cond_0
    sget-object p1, Lo/EventsConfirmDialogVO;->INSTANCE:Lo/EventsConfirmDialogVO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lo/EventsConfirmDialogVO;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 20192
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 31334
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v0

    .line 32053
    iput-object p1, v0, Lo/getTradingVolume;->e:Ljava/util/HashMap;

    .line 31335
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->n()V

    .line 31336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCmGridAccountViewModel()Lo/getLeverageValue;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->cmGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    return-object v0
.end method

.method private final getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/strategy/feature/wallet/transfer/TradingBotsTransferDialogFragment;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final n()V
    .locals 5

    .line 373
    iget-boolean v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowError:Z

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "0"

    .line 376
    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 40045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 376
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 41001
    invoke-static {v1, v2, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;)V
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 478
    const-string v1, "."

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    move-object v3, v2

    .line 481
    :try_start_0
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, ","

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v4, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 482
    const-string v4, ","

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v12, v3

    .line 485
    move-object v2, v12

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 488
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {v3, v1, v11, v11, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    if-le v2, v3, :cond_3

    .line 490
    move-object v2, v12

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v11, v11, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v12, v11, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 491
    iget-object v1, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v12}, Lo/JResponse;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_3
    invoke-static {v12, v1, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 494
    const-string v13, "."

    const-string v14, "0."

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 495
    iget-object v1, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v12}, Lo/JResponse;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 499
    :cond_4
    :goto_0
    invoke-direct {v0, v12}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->d(Ljava/lang/String;)V

    .line 500
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public abstract c()I
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/BaseTradeFragment;->inflate(Landroid/view/LayoutInflater;)Lo/BaseTradeFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v0, :cond_0

    .line 42156
    iget-object v0, v0, Lo/BaseTradeFragment;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method protected final d(ILjava/lang/String;)V
    .locals 1

    .line 235
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/BaseTradeFragment;->r:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 239
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected final f()V
    .locals 7

    .line 420
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/BaseTradeFragment;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_7

    .line 421
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->nonTradingBotsWalletLayoutWidth:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->nonTradingBotsWalletLayoutWidth:Ljava/lang/Integer;

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->transferPresenter:Lo/UserDailyProfitStatistic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v1}, Lo/UserDailyProfitStatistic;->d()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 631
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 633
    check-cast v4, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    .line 425
    invoke-virtual {v4}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->getWalletId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->getWalletTitleResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/getQuoteMaxBorrow;

    invoke-direct {v6, v5, v4}, Lo/getQuoteMaxBorrow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 634
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 427
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->c()Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/feature/wallet/transfer/data/TransferWalletInfo;->getWalletId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    .line 428
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lo/floatValue;

    invoke-direct {v4, v1, v3, v2}, Lo/floatValue;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 51106
    iget-object v1, v4, Lo/floatValue;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const v2, 0x7f080bbd

    .line 51107
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51108
    iget-object v2, v4, Lo/floatValue;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setElevation(F)V

    .line 51109
    iget-object v2, v4, Lo/floatValue;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070434

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 51110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 430
    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->nonTradingBotsWalletLayoutWidth:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_6
    const/16 v1, 0xc8

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 431
    new-instance v1, Lo/BaseAccountWsDataSourcespecialinlinedflatMapLatest1;

    invoke-direct {v1, p0}, Lo/BaseAccountWsDataSourcespecialinlinedflatMapLatest1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    .line 51047
    iput-object v1, v4, Lo/floatValue;->e:Lkotlin/jvm/functions/Function1;

    .line 434
    new-instance v1, Lo/setPicker;

    invoke-direct {v1, p0}, Lo/setPicker;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 437
    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/BaseTradeFragment;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    :cond_7
    return-void
.end method

.method public abstract g()V
.end method

.method protected final getBinding()Lo/BaseTradeFragment;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    return-object v0
.end method

.method protected final getDataBridge()Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    return-object v0
.end method

.method protected final getFromPageName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->fromPageName:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->layoutResId:I

    return v0
.end method

.method protected final getMarginAsset()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    return-object v0
.end method

.method protected final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->strategyId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getViewModel()Lo/getTradingVolume;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradingVolume;

    return-object v0
.end method

.method protected final getWallet()Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    return-object v0
.end method

.method protected final h()V
    .locals 4

    .line 352
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v0

    .line 51090
    iget-object v0, v0, Lo/getTradingVolume;->i:Ljava/lang/String;

    .line 353
    const-string v1, "CROSSED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/BaseTradeFragment;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->transferPresenter:Lo/UserDailyProfitStatistic;

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    invoke-interface {v2}, Lo/UserDailyProfitStatistic;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 356
    :cond_1
    const-string v1, "ISOLATED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v0

    .line 51080
    iget-boolean v0, v0, Lo/getTradingVolume;->h:Z

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v0

    .line 51085
    iget-object v0, v0, Lo/getTradingVolume;->o:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v0

    .line 51084
    iget-object v0, v0, Lo/getTradingVolume;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/BaseTradeFragment;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->transferPresenter:Lo/UserDailyProfitStatistic;

    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lo/UserDailyProfitStatistic;->a(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected final isShowRiskRatio()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowRiskRatio:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 204
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 205
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected final setBinding(Lo/BaseTradeFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    return-void
.end method

.method protected final setFromPageName(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->fromPageName:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->layoutResId:I

    return-void
.end method

.method protected final setMarginAsset(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    return-void
.end method

.method protected final setShowRiskRatio(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowRiskRatio:Z

    return-void
.end method

.method protected final setStrategyUserId(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->strategyUserId:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 43209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "asset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    .line 43210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "bundle_user_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->strategyUserId:Ljava/lang/String;

    .line 43211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "is_show_risk_ratio"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowRiskRatio:Z

    .line 43212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "bundle_from"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->fromPageName:Ljava/lang/String;

    .line 43213
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 43214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "bundle_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "FUTURE_GRID"

    .line 44016
    :cond_8
    iput-object v2, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    .line 43215
    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->strategyUserId:Ljava/lang/String;

    .line 45025
    iput-object v2, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->b:Ljava/lang/String;

    .line 43216
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 46027
    :goto_4
    iput-boolean v2, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->d:Z

    .line 43218
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object p1

    .line 43219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v4, "bundle_symbol"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, p2

    :goto_5
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v2

    .line 47067
    :goto_6
    iput-object v0, p1, Lo/getTradingVolume;->j:Ljava/lang/String;

    .line 43220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "bundle_key_margin_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "CROSSED"

    .line 48072
    :cond_d
    iput-object v0, p1, Lo/getTradingVolume;->i:Ljava/lang/String;

    .line 43221
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->strategyUserId:Ljava/lang/String;

    .line 49057
    iput-object v0, p1, Lo/getTradingVolume;->g:Ljava/lang/String;

    .line 43222
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    .line 50059
    iput-object v0, p1, Lo/getTradingVolume;->f:Ljava/lang/String;

    .line 43223
    sget-object v0, Lo/FutureFilterType;->DropdropElements1:Lo/FutureFilterType$DropdropElements1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 51016
    iget-object v0, v0, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    .line 43223
    invoke-static {v0}, Lo/FutureFilterType$DropdropElements1;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 51062
    iput-boolean v0, p1, Lo/getTradingVolume;->h:Z

    .line 43226
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 51018
    iget-object p1, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    .line 43227
    const-string v0, "DELIVERY_GRID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lo/getMarkPer;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    invoke-direct {p1, v0, v2}, Lo/getMarkPer;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    check-cast p1, Lo/UserDailyProfitStatistic;

    goto :goto_7

    .line 43228
    :cond_e
    const-string v0, "FUTURES_DCA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lo/FuturesMarketKLine;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    invoke-direct {p1, v0, v2}, Lo/FuturesMarketKLine;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    check-cast p1, Lo/UserDailyProfitStatistic;

    goto :goto_7

    .line 43229
    :cond_f
    new-instance p1, Lo/getAverageProfit;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    invoke-direct {p1, v0, v2}, Lo/getAverageProfit;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;)V

    check-cast p1, Lo/UserDailyProfitStatistic;

    .line 43226
    :goto_7
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->transferPresenter:Lo/UserDailyProfitStatistic;

    .line 43231
    invoke-interface {p1}, Lo/UserDailyProfitStatistic;->a()Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    .line 150
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lo/BaseTradeFragment;->c:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz p1, :cond_19

    if-eqz p1, :cond_10

    .line 51015
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getInputTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_10
    if-eqz p1, :cond_11

    .line 51016
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getAvailableLableView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_11
    if-eqz p1, :cond_12

    .line 51017
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getAvailableAmountView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_12
    if-eqz p1, :cond_13

    .line 51018
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getAvailableAssetView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_13
    if-eqz p1, :cond_14

    .line 51019
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getTotalLableView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_14
    if-eqz p1, :cond_15

    .line 51020
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getTotalAmountView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_15
    if-eqz p1, :cond_16

    .line 51021
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getTotalAssetView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 51022
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_17
    if-eqz p1, :cond_18

    .line 51023
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getSourceView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 152
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070431

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setInputHeight(I)V

    const v0, 0x7f160462

    .line 153
    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setInputTextAppearance(I)V

    const v0, 0x7f1604c6

    .line 154
    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setUnitAndMaxAppearance(I)V

    .line 155
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const v2, 0x7f153f52

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/16 v2, 0x2002

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v2, 0x2

    .line 160
    new-array v2, v2, [Landroid/text/InputFilter;

    sget-object v4, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    const/16 v4, 0x8

    invoke-static {v4}, Lo/toPreferenceString;->e(I)Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v2, v1

    .line 161
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 162
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "0.0001"

    aput-object v4, v2, v1

    const v1, 0x7f155681

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 164
    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    new-instance v1, Lo/setForceDisabledStyle;

    invoke-direct {v1, v0, p0}, Lo/setForceDisabledStyle;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setOnMaxClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_19
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lo/BaseTradeFragment;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    :cond_1a
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lo/BaseTradeFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1b

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/setOrderJsonElement;

    invoke-direct {v2, p0}, Lo/setOrderJsonElement;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-static {p1, v0, v1, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 184
    :cond_1b
    iget-boolean p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowRiskRatio:Z

    if-eqz p1, :cond_1d

    .line 185
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lo/BaseTradeFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1c

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 186
    :cond_1c
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lo/BaseTradeFragment;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_1e

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/BaseAccountWsDataSourcelistenKeyFlow1;

    invoke-direct {v2, p0}, Lo/BaseAccountWsDataSourcelistenKeyFlow1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-static {p1, v0, v1, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    .line 194
    :cond_1d
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lo/BaseTradeFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1e

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51258
    :cond_1e
    :goto_8
    new-instance p1, Lo/setLimitDate;

    invoke-direct {p1, p0}, Lo/setLimitDate;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51265
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 51026
    iget-object p1, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->a:Landroidx/lifecycle/LiveData;

    .line 51265
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;

    new-instance v2, Lo/setSelectChangeCallback;

    invoke-direct {v2, p0}, Lo/setSelectChangeCallback;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51269
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;

    new-instance v2, Lo/CommonStepComponent;

    invoke-direct {v2, p0}, Lo/CommonStepComponent;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51277
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object p1

    .line 51055
    iget-object p1, p1, Lo/getTradingVolume;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 51277
    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;

    new-instance v2, Lo/setStartYear;

    invoke-direct {v2, p0}, Lo/setStartYear;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51292
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;

    new-instance v2, Lo/FuturesOpenAccountStepDialog;

    invoke-direct {v2, p0}, Lo/FuturesOpenAccountStepDialog;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51304
    sget-object p1, Lo/FutureFilterType;->DropdropElements1:Lo/FutureFilterType$DropdropElements1;

    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 51024
    iget-object p1, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    .line 51304
    invoke-static {p1}, Lo/FutureFilterType$DropdropElements1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 51317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_1f

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    goto :goto_9

    :cond_1f
    move-object p1, p2

    :goto_9
    if-eqz p1, :cond_20

    .line 51318
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lcom/binance/base/activity/BaseActivity;Z)V

    .line 51320
    :cond_20
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object p1

    .line 51063
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51320
    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;

    new-instance v2, Lo/setAlgoOrder;

    invoke-direct {v2, p0}, Lo/setAlgoOrder;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51324
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object p1

    .line 51069
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 51324
    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;

    new-instance v2, Lo/getOrderJsonElement;

    invoke-direct {v2, p0}, Lo/getOrderJsonElement;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51328
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$subscribeUmBotsLiveData$4;

    invoke-direct {v1, p0, p2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$subscribeUmBotsLiveData$4;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_b

    .line 51308
    :cond_21
    sget-object p1, Lo/FutureFilterType;->DropdropElements1:Lo/FutureFilterType$DropdropElements1;

    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->dataBridge:Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;

    .line 51028
    iget-object p1, p1, Lo/PmAccountWsDataSourceCompanionUM1specialinlinedfilter121;->c:Ljava/lang/String;

    .line 51308
    invoke-static {p1}, Lo/FutureFilterType$DropdropElements1;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 51343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_22

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    goto :goto_a

    :cond_22
    move-object p1, p2

    :goto_a
    if-eqz p1, :cond_23

    .line 51344
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lo/getLeverageValue;->e(Lcom/binance/base/activity/BaseActivity;Z)V

    .line 51346
    :cond_23
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object p1

    .line 51067
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51346
    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;

    new-instance v2, Lo/setOrderTrade;

    invoke-direct {v2, p0}, Lo/setOrderTrade;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51350
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object p1

    .line 51073
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 51350
    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;

    new-instance v2, Lo/getAlgoOrder;

    invoke-direct {v2, p0}, Lo/getAlgoOrder;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51354
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$subscribeCmGridLiveData$4;

    invoke-direct {v1, p0, p2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$subscribeCmGridLiveData$4;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 198
    :cond_24
    :goto_b
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;)V

    .line 199
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->marginAsset:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->a(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->binding:Lo/BaseTradeFragment;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lo/BaseTradeFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->transferPresenter:Lo/UserDailyProfitStatistic;

    if-nez v0, :cond_25

    goto :goto_c

    :cond_25
    move-object p2, v0

    :goto_c
    invoke-interface {p2}, Lo/UserDailyProfitStatistic;->e()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    return-void
.end method

.method protected final setWallet(Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->wallet:Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;

    return-void
.end method
