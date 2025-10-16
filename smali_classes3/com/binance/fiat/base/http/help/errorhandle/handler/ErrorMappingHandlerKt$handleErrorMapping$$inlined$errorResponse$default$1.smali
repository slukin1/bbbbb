.class public final Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMarketData;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/MarginExchangeCoreupdateMarketData1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "E",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/binance/network/BncResponse$errorResponse$2$errorData$1"
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

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;->$responseString:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;->$clazz:Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;

    iget-object v0, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;->$responseString:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;->$clazz:Ljava/lang/Class;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/MarginExchangeCoreupdateMarketData1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v0, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;->$responseString:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/fiat/base/http/help/errorhandle/handler/ErrorMappingHandlerKt$handleErrorMapping$$inlined$errorResponse$default$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
