.class public final Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGoogleFormTipsBytes;
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
.field final synthetic $requestVO:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

.field final synthetic $this_apply:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setGoogleFormTipsBytes;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lo/setGoogleFormTipsBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;",
            "Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;",
            "Lo/setGoogleFormTipsBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->$requestVO:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iput-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->$this_apply:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    iput-object p3, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->this$0:Lo/setGoogleFormTipsBytes;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65353
    new-instance p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->$requestVO:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->$this_apply:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    iget-object v2, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->this$0:Lo/setGoogleFormTipsBytes;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;Lo/setGoogleFormTipsBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 357
    iget v1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/nativeGetExpireTime;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 359
    :try_start_1
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->$requestVO:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 3020
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 4083
    const-string v1, ""

    invoke-static {p1, v1}, Lo/nativeSetLicence;->a(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Ljava/lang/String;)Lo/nativeGetExpireTime;

    move-result-object p1

    .line 360
    sget-object v1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {v1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v1

    .line 5110
    iget-object v1, v1, Lo/hasAlphaId;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getV8TypedArray;

    .line 360
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->label:I

    .line 6046
    iget-object v1, v1, Lo/getV8TypedArray;->d:Lo/MemoryManagerMemoryManagerReferenceHandler;

    invoke-interface {v1, p1, v4}, Lo/MemoryManagerMemoryManagerReferenceHandler;->d(Lo/nativeGetExpireTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 357
    :cond_2
    :goto_0
    check-cast p1, Lo/nativeGetContext;

    .line 361
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->$this_apply:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;->c(Lo/nativeGetContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 363
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->this$0:Lo/setGoogleFormTipsBytes;

    .line 7047
    iget-object v0, v0, Lo/setGoogleFormTipsBytes;->c:Lo/startScreencast;

    .line 363
    invoke-interface {v0}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_3

    .line 8014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 364
    :goto_1
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->$requestVO:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 9020
    iget-object v1, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 365
    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 366
    :cond_5
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginPlaceOrderConfirmInterceptor$addExtraFeatureInConfirmDialog$1$1$1;->$this_apply:Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;

    invoke-virtual {p1, v3, v1, v0}, Lcom/finance/futures/common/feature/portfoliomargin/dialog/component/PortfolioMarginOrderConfirmationDialogComponent;->d(Ljava/lang/String;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Ljava/util/List;)V

    .line 372
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
