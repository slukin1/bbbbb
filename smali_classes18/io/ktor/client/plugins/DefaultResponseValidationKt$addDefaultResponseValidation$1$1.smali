.class final Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;->a(Lo/TWWalletKitServiceWhenMappings$DropdropElements2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/isBtcBinanceChainId;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lio/ktor/client/statement/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/isBtcBinanceChainId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    const/4 v2, 0x2

    const/16 v3, 0x12c

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/isBtcBinanceChainId;

    iget-object v2, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iget-object v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/isBtcBinanceChainId;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/isBtcBinanceChainId;

    .line 30
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v1

    invoke-virtual {v1}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lo/TWWalletKitUniversalService;->a()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/util/Attributes;->a(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-static {}, Lo/preHash;->e()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping default response validation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    invoke-virtual {p1}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    .line 3013
    iget v1, v1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 37
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v5

    if-lt v1, v3, :cond_b

    .line 38
    invoke-virtual {v5}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lo/preHash;->d()Lo/PreHashPayloadserializer;

    move-result-object v7

    invoke-interface {v6, v7}, Lio/ktor/util/Attributes;->e(Lo/PreHashPayloadserializer;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 42
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iput v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    invoke-static {v5, v6}, Lo/p2trAddressFromTweakedPublicKey;->b(Lo/signSchnorr;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_a

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    .line 29
    :goto_0
    check-cast p1, Lo/signSchnorr;

    .line 43
    invoke-virtual {p1}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v5

    invoke-static {}, Lo/preHash;->d()Lo/PreHashPayloadserializer;

    move-result-object v6

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v6, v7}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p1

    .line 48
    :try_start_1
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iput v2, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    .line 4084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, v5}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v4

    .line 48
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v1

    move-object v4, v2

    move v1, v0

    .line 50
    :catch_1
    const-string v0, "<body failed decoding>"

    move-object v2, v4

    move v8, v1

    move-object v1, p1

    move-object p1, v0

    move v0, v8

    :goto_2
    const/16 v4, 0x190

    if-gt v3, v0, :cond_6

    if-lt v0, v4, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    new-instance v0, Lio/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lo/isBtcBinanceChainId;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    goto :goto_5

    :cond_6
    :goto_3
    const/16 v3, 0x1f4

    if-gt v4, v0, :cond_8

    if-lt v0, v3, :cond_7

    goto :goto_4

    .line 54
    :cond_7
    new-instance v0, Lio/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lo/isBtcBinanceChainId;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    goto :goto_5

    :cond_8
    :goto_4
    if-gt v3, v0, :cond_9

    const/16 v3, 0x258

    if-ge v0, v3, :cond_9

    .line 55
    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lo/isBtcBinanceChainId;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    goto :goto_5

    .line 56
    :cond_9
    new-instance v0, Lio/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v1, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lo/isBtcBinanceChainId;Ljava/lang/String;)V

    .line 58
    :goto_5
    invoke-static {}, Lo/preHash;->e()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    invoke-virtual {v2}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 59
    throw v0

    :cond_a
    :goto_6
    return-object v0

    .line 39
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
