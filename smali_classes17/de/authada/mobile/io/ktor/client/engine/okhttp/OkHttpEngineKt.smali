.class public final Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/authada/mobile/okio/BufferedSource;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "requestData",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "toChannel",
        "(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "cause",
        "request",
        "mapExceptions",
        "(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;",
        "callContext",
        "Lde/authada/mobile/okhttp3/Request;",
        "convertToOkHttpRequest",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/Request;",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "Lde/authada/mobile/okhttp3/RequestBody;",
        "convertToOkHttpBody",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/RequestBody;",
        "Lde/authada/mobile/okhttp3/OkHttpClient$Builder;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;",
        "timeoutAttributes",
        "setupTimeoutAttributes",
        "(Lokhttp3/OkHttpClient$Builder;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient$Builder;",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8XkL5yFNhMZYVDAAPAX_5TG7w5c(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody$lambda$3(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W--b2tbYORUniAug-x4LVQnjpdI(Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody$lambda$4(Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fSA_zhgtsb3rN_6Zznx4clQe1xg(Lde/authada/mobile/okhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpRequest$lambda$1$lambda$0(Lde/authada/mobile/okhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertToOkHttpRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/okhttp3/Request;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/okhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapExceptions(Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->mapExceptions(Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupTimeoutAttributes(Lde/authada/mobile/okhttp3/OkHttpClient$Builder;Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->setupTimeoutAttributes(Lde/authada/mobile/okhttp3/OkHttpClient$Builder;Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toChannel(Lde/authada/mobile/okio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->toChannel(Lde/authada/mobile/okio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToOkHttpBody(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/okhttp3/RequestBody;
    .locals 3

    .line 217
    :goto_0
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object p1

    .line 218
    sget-object v0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    sget-object v2, Lde/authada/mobile/okhttp3/MediaType;->Companion:Lde/authada/mobile/okhttp3/MediaType$Companion;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentType()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lde/authada/mobile/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/okhttp3/MediaType;

    move-result-object p0

    array-length v2, p1

    invoke-virtual {v0, p1, p0, v1, v2}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create([BLde/authada/mobile/okhttp3/MediaType;II)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_1

    new-instance p1, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V

    invoke-direct {p1, v0, v1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lde/authada/mobile/okhttp3/RequestBody;

    return-object p1

    .line 222
    :cond_1
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/StreamRequestBody;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lde/authada/mobile/okhttp3/RequestBody;

    return-object v0

    .line 226
    :cond_2
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v0, :cond_3

    sget-object p0, Lde/authada/mobile/okhttp3/RequestBody;->Companion:Lde/authada/mobile/okhttp3/RequestBody$Companion;

    new-array p1, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lde/authada/mobile/okhttp3/RequestBody$Companion;->create([BLde/authada/mobile/okhttp3/MediaType;II)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p0

    return-object p0

    .line 227
    :cond_3
    instance-of v0, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v0, :cond_4

    check-cast p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p0

    goto :goto_0

    .line 228
    :cond_4
    instance-of p1, p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz p1, :cond_5

    new-instance p1, Lde/authada/mobile/io/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/client/call/UnsupportedContentTypeException;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)V

    throw p1

    .line 216
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final convertToOkHttpBody$lambda$3(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 221
    check-cast p0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToOkHttpBody$lambda$4(Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 7

    .line 223
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;-><init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToOkHttpRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/okhttp3/Request;
    .locals 4

    .line 192
    new-instance v0, Lde/authada/mobile/okhttp3/Request$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/Request$Builder;-><init>()V

    .line 195
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    .line 197
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getBody()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object v2

    new-instance v3, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda2;-><init>(Lde/authada/mobile/okhttp3/Request$Builder;)V

    invoke-static {v1, v2, v3}, Lde/authada/mobile/io/ktor/client/engine/UtilsKt;->mergeHeaders(Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/mobile/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getBody()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->convertToOkHttpBody(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 209
    :goto_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lde/authada/mobile/okhttp3/Request$Builder;->method(Ljava/lang/String;Lde/authada/mobile/okhttp3/RequestBody;)Lde/authada/mobile/okhttp3/Request$Builder;

    .line 212
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Request$Builder;->build()Lde/authada/mobile/okhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToOkHttpRequest$lambda$1$lambda$0(Lde/authada/mobile/okhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 198
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 200
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final mapExceptions(Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;
    .locals 1

    .line 186
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method private static final setupTimeoutAttributes(Lde/authada/mobile/okhttp3/OkHttpClient$Builder;Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;
    .locals 4

    .line 239
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    .line 242
    :cond_0
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    .line 244
    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->convertLongTimeoutToLongWithInfiniteAsZero(J)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    :cond_1
    return-object p0
.end method

.method private static final toChannel(Lde/authada/mobile/okio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 7

    .line 167
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lde/authada/mobile/okio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
