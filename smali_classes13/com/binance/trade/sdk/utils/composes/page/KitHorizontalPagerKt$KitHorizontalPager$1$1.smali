.class public final Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setColordefault;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beyondViewportPageCount$delegate:Lo/QuirkSettings;

.field final synthetic $coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $offscreenPageLimit:I

.field final synthetic $pageSet$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field label:I


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/withAllQuirksDisabled;ILo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;I",
            "Lo/QuirkSettings;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$state:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput-object p3, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$pageSet$delegate:Lo/withAllQuirksDisabled;

    iput p4, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$offscreenPageLimit:I

    iput-object p5, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$beyondViewportPageCount$delegate:Lo/QuirkSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)I
    .locals 0

    .line 60
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result p0

    return p0
.end method

.method private static final b(I)I
    .locals 0

    return p0
.end method

.method private static final b(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)I
    .locals 0

    .line 68
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->t()I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)I
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)I
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->b(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance p1, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;

    iget-object v1, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$state:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget-object v3, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$pageSet$delegate:Lo/withAllQuirksDisabled;

    iget v4, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$offscreenPageLimit:I

    iget-object v5, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$beyondViewportPageCount$delegate:Lo/QuirkSettings;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/withAllQuirksDisabled;ILo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v0, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    new-instance p1, Lo/Benchmark;

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$state:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lo/Benchmark;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 3109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 61
    new-instance v0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$2;

    iget-object v2, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$pageSet$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v2, v1}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$2;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 64
    new-instance p1, Lo/getTotalServiceChargeAmount;

    iget v0, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$offscreenPageLimit:I

    invoke-direct {p1, v0}, Lo/getTotalServiceChargeAmount;-><init>(I)V

    .line 9109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    new-instance v0, Lo/setOperateTime;

    iget-object v3, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$state:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-direct {v0, v3}, Lo/setOperateTime;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 13109
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 15052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 58
    new-instance v3, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;

    iget-object v4, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$pageSet$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$beyondViewportPageCount$delegate:Lo/QuirkSettings;

    invoke-direct {v3, v4, v5, v1}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1$5;-><init>(Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 16001
    invoke-static {v2, p1, v0, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 19001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
