.class public final Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCheckoutGuidance;->b(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/EarnEthStakingProjectInfo<",
        "Lo/MarginExchangeCoreupdateMarketData1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/ErrorResponse;",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/binance/network/BncResponse$errorResponse$3$1"
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
.field final synthetic $clazz:Ljava/lang/Class;

.field final synthetic $responseString:Ljava/lang/String;

.field final synthetic $targetErrorCode:Ljava/lang/String;

.field final synthetic $this_run:Lcom/aquarius/exception/ResponseSyntaxException;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/aquarius/exception/ResponseSyntaxException;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$responseString:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$targetErrorCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$this_run:Lcom/aquarius/exception/ResponseSyntaxException;

    iput-object p4, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$clazz:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
            "Lo/EarnEthStakingProjectInfo<",
            "Lo/MarginExchangeCoreupdateMarketData1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;

    iget-object v1, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$responseString:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$targetErrorCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$this_run:Lcom/aquarius/exception/ResponseSyntaxException;

    iget-object v4, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$clazz:Ljava/lang/Class;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aquarius/exception/ResponseSyntaxException;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v0, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$responseString:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$targetErrorCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$this_run:Lcom/aquarius/exception/ResponseSyntaxException;

    iget-object v2, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$responseString:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/SpecificCodeHandlerKt$handleSpecificCodeError$lambda$3$lambda$2$$inlined$errorResponse$default$2;->$clazz:Ljava/lang/Class;

    .line 80
    const-string v4, "code"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    .line 83
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    new-instance v2, Lo/EarnEthStakingProjectInfo;

    invoke-direct {v2, v0, v4, p1, v1}, Lo/EarnEthStakingProjectInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
