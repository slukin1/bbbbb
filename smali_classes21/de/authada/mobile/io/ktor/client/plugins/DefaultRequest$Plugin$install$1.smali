.class final Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;->install(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;Lde/authada/mobile/io/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "it"
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
.field final synthetic $plugin:Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;

    invoke-direct {p2, v0, p3}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v0, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    .line 71
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;-><init>()V

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;

    .line 73
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    invoke-static {v3, v4}, Lde/authada/mobile/io/ktor/util/StringValuesKt;->appendAll(Lde/authada/mobile/io/ktor/util/StringValuesBuilder;Lde/authada/mobile/io/ktor/util/StringValuesBuilder;)Lde/authada/mobile/io/ktor/util/StringValuesBuilder;

    .line 74
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v3

    .line 75
    invoke-static {v2}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->access$getBlock$p(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v3}, Lde/authada/mobile/io/ktor/http/Headers;->entries()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    .line 81
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v5

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v5, v4, v3}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 87
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v6

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v6, v4, v3}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 89
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v3, v4, v5}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendMissing(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v2

    .line 93
    sget-object v3, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;->access$mergeUrls(Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/URLBuilder;)V

    .line 94
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/mobile/io/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 95
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v4

    invoke-interface {v4, v3}, Lde/authada/mobile/io/ktor/util/Attributes;->contains(Lde/authada/mobile/io/ktor/util/AttributeKey;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 97
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v5

    invoke-interface {v5, v3}, Lde/authada/mobile/io/ktor/util/Attributes;->get(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->clear()V

    .line 102
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-virtual {v2, v1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    .line 104
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequestKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Applied DefaultRequest to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". New url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
