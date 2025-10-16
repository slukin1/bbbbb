.class public final Lo/FuturesQuickOrderVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetIndex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0086B\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase;",
        "Lcom/finance/arch/domain/UseCase;",
        "placeOrderRepository",
        "Lcom/finance/futures/common/framework/network/PlaceOrderRepository;",
        "positionsRepository",
        "Lcom/finance/futures/common/feature/position/data/PositionRepository;",
        "balanceRepository",
        "Lcom/finance/futures/common/feature/funds/data/BalanceRepository;",
        "openOrderRepository",
        "Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;",
        "Lcom/finance/futures/common/feature/openorder/data/OpenOrderRepository;",
        "<init>",
        "(Lcom/finance/futures/common/framework/network/PlaceOrderRepository;Lcom/finance/futures/common/feature/position/data/PositionRepository;Lcom/finance/futures/common/feature/funds/data/BalanceRepository;Lcom/finance/futures/common/feature/account/data/FuturesAccountRepository;)V",
        "invoke",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
        "liteConvertReqPO",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;",
        "needAccountDataRefresh",
        "",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final a:Lo/getRecommendDeposits;

.field private final b:Lo/DistanceFlashFaceLivenessDetectActivityb;

.field private final c:Lo/access1002;

.field private final d:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/access1002;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access1002;",
            "Lo/DistanceFlashFaceLivenessDetectActivityb;",
            "Lo/getRecommendDeposits;",
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/FuturesQuickOrderVOCreator;->c:Lo/access1002;

    .line 24
    iput-object p2, p0, Lo/FuturesQuickOrderVOCreator;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 25
    iput-object p3, p0, Lo/FuturesQuickOrderVOCreator;->a:Lo/getRecommendDeposits;

    .line 26
    iput-object p4, p0, Lo/FuturesQuickOrderVOCreator;->d:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    return-void
.end method

.method public static synthetic b(Lo/FuturesQuickOrderVOCreator;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lo/FuturesQuickOrderVOCreator;->e(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/FuturesQuickOrderVOCreator;)Lo/getRecommendDeposits;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/FuturesQuickOrderVOCreator;->a:Lo/getRecommendDeposits;

    return-object p0
.end method

.method public static final synthetic c(Lo/FuturesQuickOrderVOCreator;)Lo/DistanceFlashFaceLivenessDetectActivityb;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/FuturesQuickOrderVOCreator;->b:Lo/DistanceFlashFaceLivenessDetectActivityb;

    return-object p0
.end method

.method public static final synthetic d(Lo/FuturesQuickOrderVOCreator;)Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/FuturesQuickOrderVOCreator;->d:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;

    iget v1, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;-><init>(Lo/FuturesQuickOrderVOCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->Z$0:Z

    iget-object p1, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p3, p0, Lo/FuturesQuickOrderVOCreator;->c:Lo/access1002;

    check-cast p3, Lo/_releaseMethodDescriptor;

    iput-object v4, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->Z$0:Z

    iput v3, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$1;->label:I

    .line 2054
    iget-object p3, p3, Lo/_releaseMethodDescriptor;->e:Lo/_initNewV8Float64Array;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    invoke-interface {p3, p1, v0}, Lo/_initNewV8Float64Array;->a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 29
    :cond_3
    :goto_1
    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;

    if-eqz p2, :cond_4

    .line 33
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-static {}, Lo/fillRect;->d()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$2;

    invoke-direct {p2, p0, v4}, Lcom/finance/um/feature/lite/features/trade/placeorder/domain/UmLiteConvertOrderUseCase$invoke$2;-><init>(Lo/FuturesQuickOrderVOCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 3001
    invoke-static {p1, v4, v4, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-object p3
.end method
