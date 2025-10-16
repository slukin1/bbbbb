.class public final Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/FuturesTpslViewModelupdateTotalTargetList1;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005R\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0019R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010)\u001a\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010#R\u0016\u0010C\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010#R\u001b\u0010H\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010GR$\u0010K\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020J0I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u0010088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010;R\u001b\u0010R\u001a\u00020N8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010)\u001a\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020S8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/FuturesTpslViewModelupdateTotalTargetList1;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "subscribeLiveData",
        "",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "c",
        "()Ljava/util/Map;",
        "e",
        "a",
        "",
        "(Z)V",
        "b",
        "(Ljava/lang/String;)V",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "Lo/getAlgoStatus;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getAlgoStatus;",
        "viewModel",
        "Lo/PortfolioMarginNormalOpenOrderRepository2;",
        "binding",
        "Lo/PortfolioMarginNormalOpenOrderRepository2;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/ECDSASignResult;",
        "mAdapter",
        "Lo/ECDSASignResult;",
        "futureEyeOpen",
        "Z",
        "",
        "Lcom/binance/data/beans/Coin;",
        "coinData",
        "Ljava/util/List;",
        "isMultiAssetMode",
        "Lo/UserGrowthViewModeldynamicAssetState1;",
        "futureFundsViewModel$delegate",
        "getFutureFundsViewModel",
        "()Lo/UserGrowthViewModeldynamicAssetState1;",
        "futureFundsViewModel",
        "availableValue",
        "marginAsset",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "",
        "Lcom/binance/data/beans/TickerPriceBean;",
        "tickerPriceMap",
        "Ljava/util/Map;",
        "stableCoinList",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "Lo/FuturesPlaceScaledOrderPreviewVO;",
        "futureConvertFacade",
        "Lo/FuturesPlaceScaledOrderPreviewVO;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements4;

.field private static final PNL_PLACEHOLDER:Ljava/lang/String; = "--"


# instance fields
.field private availableValue:Ljava/lang/String;

.field private binding:Lo/PortfolioMarginNormalOpenOrderRepository2;

.field private coinData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private final futureConvertFacade:Lo/FuturesPlaceScaledOrderPreviewVO;

.field private futureEyeOpen:Z

.field private final futureFundsViewModel$delegate:Lkotlin/Lazy;

.field private isMultiAssetMode:Z

.field private layoutResId:I

.field private mAdapter:Lo/ECDSASignResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ECDSASignResult<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private marginAsset:Ljava/lang/String;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private stableCoinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tickerPriceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/TickerPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final umData$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->DropdropElements4:Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 73
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1470

    .line 75
    iput v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->layoutResId:I

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->fragmentTag:Ljava/lang/String;

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 418
    new-instance v1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$JsonLogicException;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 430
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 431
    const-class v2, Lo/getAlgoStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 441
    new-instance v1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 444
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 446
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$lifecycleAwareViewModels$default$2;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$lifecycleAwareViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 447
    const-class v3, Lo/UserGrowthViewModeldynamicAssetState1;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$lifecycleAwareViewModels$default$3;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$lifecycleAwareViewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$lifecycleAwareViewModels$default$4;

    invoke-direct {v6, v5, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$lifecycleAwareViewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$lifecycleAwareViewModels$default$5;

    invoke-direct {v7, v0, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$lifecycleAwareViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v6, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 445
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 457
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements2;

    invoke-direct {v6, v1, v3, v2}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements2;-><init>(Lkotlin/Lazy;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureFundsViewModel$delegate:Lkotlin/Lazy;

    .line 87
    const-string v1, "0"

    iput-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->availableValue:Ljava/lang/String;

    .line 88
    const-string v1, ""

    iput-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->marginAsset:Ljava/lang/String;

    .line 459
    new-instance v1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 463
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 464
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->tickerPriceMap:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->stableCoinList:Ljava/util/List;

    .line 92
    new-instance v0, Lo/FuturesTpslViewModel2;

    invoke-direct {v0, p0}, Lo/FuturesTpslViewModel2;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->umData$delegate:Lkotlin/Lazy;

    .line 374
    new-instance v0, Lo/FuturesPlaceScaledOrderPreviewVO;

    invoke-direct {v0}, Lo/FuturesPlaceScaledOrderPreviewVO;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureConvertFacade:Lo/FuturesPlaceScaledOrderPreviewVO;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 6281
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1189
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1190
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getFutureFundsViewModel()Lo/UserGrowthViewModeldynamicAssetState1;

    move-result-object v0

    .line 2032
    iput-object p1, v0, Lo/UserGrowthViewModelgetActiveTaskData2;->b:Lcom/binance/data/beans/MarketData;

    .line 3330
    :cond_0
    iget-boolean p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-eqz p1, :cond_1

    .line 3331
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->a()V

    goto :goto_0

    .line 3333
    :cond_1
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->e()V

    .line 1193
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_e

    .line 230
    iput-object v0, v1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->coinData:Ljava/util/List;

    .line 231
    const-class v0, Lo/canIntBeMappedToString;

    .line 51055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 231
    check-cast v0, Lo/canIntBeMappedToString;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 233
    iget-object v0, v1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->coinData:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    .line 51015
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "futures"

    const-string v4, "/v1/getBnfcrCoin"

    invoke-static {v0, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 506
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v9, v2, v2, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 508
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_2

    .line 510
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_a

    .line 512
    invoke-virtual {v4, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 513
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_7

    .line 516
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 517
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 519
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 522
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 525
    :cond_3
    new-instance v0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$getMessage;

    invoke-direct {v0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$getMessage;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 526
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51036
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 527
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Lcom/binance/data/beans/Coin;

    if-nez v6, :cond_4

    move-object v0, v2

    :cond_4
    :try_start_1
    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 523
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.binance.data.beans.Coin"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v6, 0x190

    .line 530
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 532
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51034
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_8

    .line 51037
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51038
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x1f4

    .line 536
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 537
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 539
    :cond_8
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v5, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 541
    :cond_a
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 543
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 541
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_b

    .line 234
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/data/beans/Coin;

    :cond_b
    if-eqz v2, :cond_c

    .line 236
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v2, v3

    .line 233
    :cond_d
    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->coinData:Ljava/util/List;

    .line 241
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 34142
    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-eq v0, p1, :cond_1

    .line 35392
    iput-boolean p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-eqz p1, :cond_0

    .line 36331
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->a()V

    goto :goto_0

    .line 36333
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->e()V

    .line 35394
    :goto_0
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->mAdapter:Lo/ECDSASignResult;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34144
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Lo/Runtime;
    .locals 1

    .line 12092
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 13027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 14023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 14024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 347
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getViewModel()Lo/getAlgoStatus;

    move-result-object v0

    .line 51079
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 348
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 349
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 352
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getFutureFundsViewModel()Lo/UserGrowthViewModeldynamicAssetState1;

    move-result-object v5

    .line 356
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {v5, v3, v4, v1}, Lo/UserGrowthViewModelgetActiveTaskData2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "asset "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " totalBalanceUsdAmount "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " usd"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v4, v2, v0, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " USD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$updateWalletDetails$2;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 37289
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Ljava/util/Map;
    .locals 0

    .line 48277
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getViewModel()Lo/getAlgoStatus;

    move-result-object p0

    .line 49068
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p0

    invoke-interface {p0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p0

    .line 48277
    invoke-virtual {p0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    .line 16223
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->isMultiAssetMode:Z

    .line 16224
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->mAdapter:Lo/ECDSASignResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17330
    :cond_2
    iget-boolean p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-eqz p1, :cond_3

    .line 17331
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->a()V

    goto :goto_1

    .line 17333
    :cond_3
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->e()V

    .line 16226
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->a(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 8026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 9021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 8029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 7204
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getViewModel()Lo/getAlgoStatus;

    move-result-object v0

    .line 50068
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 15146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 15147
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15146
    new-instance v5, Lo/FuturesTpslViewModelsetTriggerType1;

    invoke-direct {v5, p0}, Lo/FuturesTpslViewModelsetTriggerType1;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 15155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lcom/binance/data/beans/FutureBalance;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 25100
    invoke-static {p2}, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->bind(Landroid/view/View;)Lo/OpenOrdersRepositoryWrappersuspendRefresh21;

    move-result-object p2

    .line 25101
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->coinData:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/binance/data/beans/Coin;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 25103
    :goto_1
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 25104
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25105
    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->isMultiAssetMode:Z

    const v2, 0x7f152a91

    const-string v4, "--"

    const-string v5, "******"

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_d

    .line 25107
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25108
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->d:Landroid/widget/TextView;

    const v2, 0x7f155bd4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (USD)"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25110
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getMarginAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25111
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->h:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-nez v2, :cond_5

    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v2

    .line 26042
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v2, v7, v6, v8, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 25111
    check-cast v2, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 25113
    :cond_6
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->h:Landroid/widget/TextView;

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25116
    :goto_4
    iget-object p2, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-nez v0, :cond_7

    check-cast v5, Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 27163
    :cond_7
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getFutureFundsViewModel()Lo/UserGrowthViewModeldynamicAssetState1;

    move-result-object p0

    .line 28098
    iget-object p0, p0, Lo/UserGrowthViewModeldynamicAssetState1;->d:Ljava/util/Map;

    .line 27164
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getMarginAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_8

    .line 27165
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "USD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;

    :cond_8
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_9

    .line 27166
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getAskRate()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    goto :goto_5

    :cond_9
    move-wide v8, v4

    :goto_5
    if-eqz v1, :cond_a

    .line 27167
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;->getBidRate()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_6

    :cond_a
    move-wide v0, v4

    .line 27169
    :goto_6
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 27170
    :cond_b
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    mul-double v4, v4, p0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 29042
    :cond_c
    sget-object p0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v4, v7, v6, p0, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    .line 25116
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 25119
    :cond_d
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->e:Landroid/widget/TextView;

    const v1, 0x7f152b26

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25120
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25122
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getMarginAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25123
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-nez v1, :cond_e

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v1

    .line 30042
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v1, v7, v6, v2, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 25123
    check-cast v1, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 25125
    :cond_f
    iget-object v0, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->c:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25127
    :goto_9
    iget-object p2, p2, Lo/OpenOrdersRepositoryWrappersuspendRefresh21;->h:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-nez p0, :cond_10

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object p0

    .line 31042
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p0, v7, v6, p1, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    .line 25127
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25130
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V
    .locals 1

    .line 47330
    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-eqz v0, :cond_0

    .line 47331
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->a()V

    return-void

    .line 47333
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/FutureBalance;)I
    .locals 2

    .line 5282
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5284
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic d(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 32245
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32246
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getFutureFundsViewModel()Lo/UserGrowthViewModeldynamicAssetState1;

    move-result-object p0

    .line 33031
    iput-object p1, p0, Lo/UserGrowthViewModelgetActiveTaskData2;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 32248
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 6

    .line 18197
    const-class v0, Lo/canIntBeMappedToString;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/canIntBeMappedToString;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/TpslSplitTargetPlaceOrderVO;

    invoke-direct {v1, p0}, Lo/TpslSplitTargetPlaceOrderVO;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 18202
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18203
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/FuturesTpslViewModeltryHideSplitTargetModeTips11;

    invoke-direct {v2, v0}, Lo/FuturesTpslViewModeltryHideSplitTargetModeTips11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19026
    check-cast v1, Lo/getShowLayoutBounds;

    .line 20014
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwvvvwwv;

    .line 20019
    check-cast v1, Lo/wvwvvwvwwwwvvv;

    .line 19026
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18207
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$subscribeLiveData$2$3;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18222
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getUmData()Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v2

    invoke-interface {v2}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lo/isDefaultUnitTypeInUI;

    invoke-direct {v3, p0}, Lo/isDefaultUnitTypeInUI;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v3, v5}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 21007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 18228
    invoke-virtual {p1, v4}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getTotalTargetList;

    invoke-direct {v3, p0}, Lo/getTotalTargetList;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18244
    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/h006800680068h00680068;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DemoFundsParentComponent;

    new-instance v2, Lo/FuturesTpslViewModeldisableFeature1;

    invoke-direct {v2, p0}, Lo/FuturesTpslViewModeldisableFeature1;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    invoke-direct {v0, v2}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18249
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V
    .locals 9

    .line 39262
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->tickerPriceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40277
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getViewModel()Lo/getAlgoStatus;

    move-result-object v0

    .line 41068
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v0

    .line 40277
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 39263
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 39484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    .line 39265
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USDT"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39266
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    .line 39269
    :cond_1
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 39270
    iget-object v4, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->tickerPriceMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/TickerPriceBean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/TickerPriceBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_3

    .line 39271
    :cond_2
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 39270
    :cond_3
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 39264
    :goto_1
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/FutureBalance;->setUsdtValuation(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 43277
    :cond_4
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getViewModel()Lo/getAlgoStatus;

    move-result-object v0

    .line 44068
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v0

    .line 43277
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 42258
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 45281
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/FuturesTpslViewModelswitchTpOrSL1;

    new-instance v3, Lo/isSplitTargetMode;

    invoke-direct {v3}, Lo/isSplitTargetMode;-><init>()V

    invoke-direct {v2, v3}, Lo/FuturesTpslViewModelswitchTpOrSL1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45289
    new-instance v1, Lo/FuturesTpslViewModelsetPriceType1;

    new-instance v2, Lo/FuturesTpslViewModelsetSplitTargetMode1;

    invoke-direct {v2, p0}, Lo/FuturesTpslViewModelsetSplitTargetMode1;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    invoke-direct {v1, v2}, Lo/FuturesTpslViewModelsetPriceType1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45308
    sget-object v1, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 45487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "BNFCR"

    const/4 v6, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45488
    check-cast v4, Lcom/binance/data/beans/FutureBalance;

    .line 45310
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :cond_7
    if-eq v3, v6, :cond_8

    .line 45312
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    .line 45313
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45315
    :cond_8
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->stableCoinList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 45493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45316
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 45495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 45496
    check-cast v8, Lcom/binance/data/beans/FutureBalance;

    .line 45317
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, -0x1

    :cond_b
    if-eq v7, v6, :cond_9

    .line 45319
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 45320
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45324
    :cond_c
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->mAdapter:Lo/ECDSASignResult;

    if-eqz v1, :cond_d

    .line 46014
    iput-object v0, v1, Lo/ECDSASignResult;->b:Ljava/util/List;

    .line 45325
    :cond_d
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->mAdapter:Lo/ECDSASignResult;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/FutureBalance;)I
    .locals 1

    .line 4290
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->tickerPriceMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4292
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getUsdtValuation()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getUsdtValuation()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    .line 4294
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 4299
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 4303
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_3
    return p0

    .line 4290
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Lkotlin/Unit;
    .locals 10

    .line 10149
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "USDT"

    const-string v6, "um_trading_lite"

    .line 11021
    const-string v3, "MAIN"

    const-string v4, "FUTURE"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 10150
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    .line 10153
    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->um_trading_lite:Lcom/binance/base/track/CommonTracer$Source;

    .line 10151
    new-instance v9, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const-string v2, "0"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10150
    invoke-virtual {p0, v9}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 10154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Lo/ViewDescriptorMethodBackedCSSProperty;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 23058
    iget-object p1, p1, Lo/ViewDescriptorMethodBackedCSSProperty;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22198
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24376
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureConvertFacade:Lo/FuturesPlaceScaledOrderPreviewVO;

    new-instance v0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DropdropElements3;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    check-cast v0, Lo/bz;

    invoke-virtual {p1, v0}, Lo/FuturesPlaceScaledOrderPreviewVO;->d(Lo/bz;)V

    .line 22200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->binding:Lo/PortfolioMarginNormalOpenOrderRepository2;

    if-eqz v0, :cond_0

    .line 339
    iget-object v1, v0, Lo/PortfolioMarginNormalOpenOrderRepository2;->b:Lcom/binance/widget/UnicodeWrapTextView;

    const-string v2, "******"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepository2;->a:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;Ljava/util/List;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->stableCoinList:Ljava/util/List;

    return-void
.end method

.method private final e(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-eqz p1, :cond_0

    .line 51337
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->a()V

    goto :goto_0

    .line 51339
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->e()V

    .line 394
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->mAdapter:Lo/ECDSASignResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->marginAsset:Ljava/lang/String;

    return-object p0
.end method

.method private final getFutureFundsViewModel()Lo/UserGrowthViewModeldynamicAssetState1;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureFundsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserGrowthViewModeldynamicAssetState1;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method

.method private final getViewModel()Lo/getAlgoStatus;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Lo/PortfolioMarginNormalOpenOrderRepository2;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->binding:Lo/PortfolioMarginNormalOpenOrderRepository2;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->availableValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)Lo/getAlgoStatus;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getViewModel()Lo/getAlgoStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->availableValue:Ljava/lang/String;

    .line 51340
    iget-boolean p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->futureEyeOpen:Z

    if-eqz p1, :cond_0

    .line 51341
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->a()V

    return-void

    .line 51343
    :cond_0
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->e()V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.lite.features.balance.UmLiteBalanceFragment\",\"api\":[\"/bapi/futures/v6/private/future/user-data/user-balance\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Umlite\u8d44\u91d1\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65351
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 402
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 51188
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51189
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getViewModel()Lo/getAlgoStatus;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51025
    invoke-interface {v0, v1}, Lo/NetworkDataReceivedParams;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const p2, 0x7f0b09c0

    .line 479
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 480
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lo/PortfolioMarginNormalOpenOrderRepository2;->bind(Landroid/view/View;)Lo/PortfolioMarginNormalOpenOrderRepository2;

    move-result-object v0

    .line 480
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 479
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 481
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 479
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepository2;

    .line 96
    iput-object v0, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->binding:Lo/PortfolioMarginNormalOpenOrderRepository2;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "0"

    if-eqz p1, :cond_2

    const-string v0, "available"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->availableValue:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    const-string v0, "marginasset"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    :cond_4
    :goto_2
    iput-object p2, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->marginAsset:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/ECDSASignResult;

    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/FuturesTpslViewModeladdNewTarget1;

    invoke-direct {v1, p0}, Lo/FuturesTpslViewModeladdNewTarget1;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    const v4, 0x7f0e1469

    invoke-direct {p2, p1, v4, v0, v1}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->mAdapter:Lo/ECDSASignResult;

    .line 131
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 131
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->binding:Lo/PortfolioMarginNormalOpenOrderRepository2;

    if-eqz p1, :cond_5

    .line 136
    iget-object v0, p1, Lo/PortfolioMarginNormalOpenOrderRepository2;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 137
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 138
    iget-object v1, p0, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->mAdapter:Lo/ECDSASignResult;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    new-instance v1, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060067

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v1, v4, v5, v2}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 141
    iget-object v0, p1, Lo/PortfolioMarginNormalOpenOrderRepository2;->e:Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseFragment;

    new-instance v2, Lo/FuturesTpslViewModel1;

    invoke-direct {v2, p0}, Lo/FuturesTpslViewModel1;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    .line 51043
    const-string v4, "um_lite_eye_open"

    const/4 v5, 0x2

    invoke-static {v4, p2, v3, v5}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v6

    .line 51044
    invoke-static {v1, v0, v2, v6}, Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;->c(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;Lkotlin/jvm/functions/Function1;Z)V

    .line 51046
    new-instance v6, Lo/getSlTotalEstPnlTextColor;

    invoke-direct {v6, v1, v0, v2}, Lo/getSlTotalEstPnlTextColor;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p1, Lo/PortfolioMarginNormalOpenOrderRepository2;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/isDefaultUnitType;

    invoke-direct {v0, p0}, Lo/isDefaultUnitType;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 156
    invoke-static {v4, p2, v3, v5}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p1

    .line 157
    invoke-direct {p0, p1}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->e(Z)V

    :cond_5
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 187
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 188
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getTargetListInUI;

    invoke-direct {v3, p0}, Lo/getTargetListInUI;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 195
    new-instance v0, Lo/FuturesTpslViewModelsetUnitType1;

    invoke-direct {v0, p0}, Lo/FuturesTpslViewModelsetUnitType1;-><init>(Lcom/finance/um/feature/lite/features/balance/UmLiteBalanceFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
