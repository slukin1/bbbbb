.class final Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "request",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "content"
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
.field final synthetic $reconnectionTime:J

.field final synthetic $showCommentEvents:Z

.field final synthetic $showRetryEvents:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    iput-boolean p3, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    iput-boolean p4, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;

    iget-wide v1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    iget-boolean v3, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    iget-boolean v4, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;-><init>(JZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    .line 49
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    .line 52
    :cond_0
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending SSE request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/sse/SSECapability;

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setCapability(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->getReconnectionTimeAttr()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v0

    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/changePickAddressToFirst;

    .line 56
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->getShowCommentEventsAttr()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-static {p1, v1}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/sse/BuildersKt;->getShowRetryEventsAttr()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v2

    invoke-static {p1, v2}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt;->access$getAttributeValue(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v3

    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->getResponseAdapterAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v4

    new-instance v5, Lde/authada/mobile/io/ktor/client/request/SSEClientResponseAdapter;

    invoke-direct {v5}, Lde/authada/mobile/io/ktor/client/request/SSEClientResponseAdapter;-><init>()V

    invoke-interface {v3, v4, v5}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast p1, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;

    invoke-static {p1, v3}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->contentType(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Lde/authada/mobile/io/ktor/http/ContentType;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3000
    iget-wide v3, v0, Lo/changePickAddressToFirst;->a:J

    goto :goto_0

    .line 62
    :cond_2
    iget-wide v3, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$reconnectionTime:J

    :goto_0
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showCommentEvents:Z

    :goto_1
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEKt$SSE$2$1;->$showRetryEvents:Z

    :goto_2
    move v5, v0

    .line 61
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, v3

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZLde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
