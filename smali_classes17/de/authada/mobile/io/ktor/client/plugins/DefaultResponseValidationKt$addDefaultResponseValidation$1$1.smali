.class final Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
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
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;",
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
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->invoke(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    const/4 v2, 0x2

    const/16 v3, 0x12c

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/authada/mobile/io/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 28
    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->getExpectSuccessAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->get(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping default response validation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_3
    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    .line 35
    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p1

    if-lt v1, v3, :cond_b

    .line 36
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->access$getValidateMark$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lde/authada/mobile/io/ktor/util/Attributes;->contains(Lde/authada/mobile/io/ktor/util/AttributeKey;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 40
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    invoke-static {p1, v6}, Lde/authada/mobile/io/ktor/client/call/SavedCallKt;->save(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 27
    :goto_0
    check-cast p1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    .line 41
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->access$getValidateMark$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v7

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v7, v8}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 46
    :try_start_1
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->I$0:I

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v6, v4, v2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lde/authada/mobile/io/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lde/authada/mobile/io/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v1

    move-object v5, v2

    move v1, v0

    .line 48
    :catch_1
    const-string v0, "<body failed decoding>"

    move-object v2, v5

    move v9, v1

    move-object v1, p1

    move-object p1, v0

    move v0, v9

    :goto_2
    const/16 v4, 0x190

    if-gt v3, v0, :cond_6

    if-lt v0, v4, :cond_5

    goto :goto_3

    .line 51
    :cond_5
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/RedirectResponseException;

    invoke-direct {v0, v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/RedirectResponseException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/ResponseException;

    goto :goto_5

    :cond_6
    :goto_3
    const/16 v3, 0x1f4

    if-gt v4, v0, :cond_8

    if-lt v0, v3, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/ClientRequestException;

    invoke-direct {v0, v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/ClientRequestException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/ResponseException;

    goto :goto_5

    :cond_8
    :goto_4
    if-gt v3, v0, :cond_9

    const/16 v3, 0x258

    if-ge v0, v3, :cond_9

    .line 53
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/ServerResponseException;

    invoke-direct {v0, v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/ServerResponseException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/ResponseException;

    goto :goto_5

    .line 54
    :cond_9
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/ResponseException;

    invoke-direct {v0, v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/ResponseException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 56
    :goto_5
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 57
    throw v0

    :cond_a
    :goto_6
    return-object v0

    .line 37
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
