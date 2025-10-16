.class public final Lde/authada/library/api/network/RestCallerGetRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/network/InternalGetter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J;\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J>\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u001a\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\u001d\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u001a2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/authada/library/api/network/RestCallerGetRequester;",
        "Lde/authada/library/api/network/InternalGetter;",
        "client",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "logger",
        "Lorg/slf4j/Logger;",
        "(Lio/ktor/client/HttpClient;Lorg/slf4j/Logger;)V",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "getLogger",
        "()Lorg/slf4j/Logger;",
        "getAndMapToRealTypeForSerialization",
        "",
        "ExpectedAnswerT",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "url",
        "Ljava/net/URL;",
        "callback",
        "Lde/authada/library/network/RestCaller$AnswerCallback;",
        "(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendGet",
        "Lkotlin/Result;",
        "suspendGet-0E7RQCE",
        "(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toCallback",
        "(Ljava/lang/Object;Lde/authada/library/network/RestCaller$AnswerCallback;)V",
        "aal-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final client:Lde/authada/mobile/io/ktor/client/HttpClient;

.field private final json:Lo/getAndroidOOMMem;

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lorg/slf4j/Logger;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerGetRequester;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    .line 27
    iput-object p2, p0, Lde/authada/library/api/network/RestCallerGetRequester;->logger:Lorg/slf4j/Logger;

    .line 30
    sget-object p1, Lde/authada/library/api/network/RestCallerGetRequester$json$1;->INSTANCE:Lde/authada/library/api/network/RestCallerGetRequester$json$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1284
    sget-object p2, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast p2, Lo/getAndroidOOMMem;

    invoke-static {p2, p1}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerGetRequester;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final getAndMapToRealTypeForSerialization(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedAnswerT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TExpectedAnswerT;>;",
            "Ljava/net/URL;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "TExpectedAnswerT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;

    iget v1, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;

    invoke-direct {v0, p0, p4}, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;-><init>(Lde/authada/library/api/network/RestCallerGetRequester;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/library/api/network/RestCallerGetRequester;

    iget-object p2, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->L$0:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lde/authada/library/network/RestCaller$AnswerCallback;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    .line 3000
    iget-object p2, p4, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iput-object p3, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/library/api/network/RestCallerGetRequester$getAndMapToRealTypeForSerialization$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lde/authada/library/api/network/RestCallerGetRequester;->suspendGet-0E7RQCE(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1, p2, p3}, Lde/authada/library/api/network/RestCallerGetRequester;->toCallback(Ljava/lang/Object;Lde/authada/library/network/RestCaller$AnswerCallback;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getClient()Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerGetRequester;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    return-object v0
.end method

.method public final getJson()Lo/getAndroidOOMMem;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerGetRequester;->json:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public final getLogger()Lorg/slf4j/Logger;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerGetRequester;->logger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public final suspendGet-0E7RQCE(Lkotlinx/serialization/KSerializer;Ljava/net/URL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedAnswerT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TExpectedAnswerT;>;",
            "Ljava/net/URL;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+TExpectedAnswerT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;

    iget v1, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;

    invoke-direct {v0, p0, p3}, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;-><init>(Lde/authada/library/api/network/RestCallerGetRequester;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v1, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/stopMonitoring;

    iget-object p2, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lo/getAndroidOOMMem;

    iget-object v0, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/library/api/network/RestCallerGetRequester;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/stopMonitoring;

    iget-object p2, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/getAndroidOOMMem;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    iget-object p2, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/library/api/network/RestCallerGetRequester;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    :try_start_3
    iget-object v1, p0, Lde/authada/library/api/network/RestCallerGetRequester;->client:Lde/authada/mobile/io/ktor/client/HttpClient;

    iput-object p0, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/request/BuildersJvmKt;->get$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v7, :cond_8

    move-object p2, p0

    .line 42
    :goto_1
    check-cast p3, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 48
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v1

    .line 49
    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getOK()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 50
    iget-object p2, p2, Lde/authada/library/api/network/RestCallerGetRequester;->json:Lo/getAndroidOOMMem;

    check-cast p1, Lo/stopMonitoring;

    iput-object p2, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->label:I

    invoke-static {p3, v3, v0, v10, v3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v7, :cond_8

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :cond_5
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 56
    iget-object p1, p2, Lde/authada/library/api/network/RestCallerGetRequester;->json:Lo/getAndroidOOMMem;

    sget-object v1, Lde/authada/library/network/model/RestServerResponseError;->Companion:Lde/authada/library/network/model/RestServerResponseError$Companion;

    invoke-virtual {v1}, Lde/authada/library/network/model/RestServerResponseError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    iput-object p2, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lde/authada/library/api/network/RestCallerGetRequester$suspendGet$1;->label:I

    invoke-static {p3, v3, v0, v10, v3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p2

    move-object p2, p1

    move-object p1, v1

    :goto_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/library/network/model/RestServerResponseError;

    .line 58
    iget-object p2, v0, Lde/authada/library/api/network/RestCallerGetRequester;->logger:Lorg/slf4j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Backend returned error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 59
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lde/authada/library/api/network/UnexpectedBackendResponseException;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected HTTP Status Code received: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/library/api/network/UnexpectedBackendResponseException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_8
    :goto_4
    return-object v7

    :catch_0
    move-exception p1

    .line 68
    sget-object p2, Lde/authada/library/api/network/NetworkTimeoutException;->Companion:Lde/authada/library/api/network/NetworkTimeoutException$Companion;

    invoke-virtual {p2, p1}, Lde/authada/library/api/network/NetworkTimeoutException$Companion;->instanceIsOfType(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, Lde/authada/library/api/network/NetworkTimeoutException;

    invoke-direct {p1}, Lde/authada/library/api/network/NetworkTimeoutException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_5

    .line 69
    :cond_9
    instance-of p2, p1, Lkotlinx/serialization/SerializationException;

    if-eqz p2, :cond_a

    new-instance p2, Lde/authada/library/api/network/UnexpectedBackendResponseException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/library/api/network/UnexpectedBackendResponseException;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    goto :goto_5

    .line 70
    :cond_a
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p2, :cond_c

    .line 71
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance p2, Lde/authada/library/api/network/CertificatePinningException;

    invoke-direct {p2, p1}, Lde/authada/library/api/network/CertificatePinningException;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Exception;

    .line 76
    :cond_c
    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toCallback(Ljava/lang/Object;Lde/authada/library/network/RestCaller$AnswerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ExpectedAnswerT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lde/authada/library/network/RestCaller$AnswerCallback<",
            "TExpectedAnswerT;>;)V"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p2, p1}, Lde/authada/library/network/RestCaller$AnswerCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    instance-of p1, v0, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Exception;

    :cond_2
    invoke-interface {p2, p1}, Lde/authada/library/network/RestCaller$AnswerCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
