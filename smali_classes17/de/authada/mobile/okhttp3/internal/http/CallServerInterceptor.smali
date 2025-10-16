.class public final Lde/authada/mobile/okhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/http/CallServerInterceptor;",
        "Lde/authada/mobile/okhttp3/Interceptor;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lde/authada/mobile/okhttp3/Interceptor$Chain;",
        "Lde/authada/mobile/okhttp3/Response;",
        "intercept",
        "(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;",
        "",
        "shouldIgnoreAndWaitForRealResponse",
        "(I)Z",
        "forWebSocket",
        "Z"
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
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method

.method private final shouldIgnoreAndWaitForRealResponse(I)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x66

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final intercept(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const-string v0, "Connection"

    const-string v1, "close"

    check-cast p1, Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;

    .line 32
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lde/authada/mobile/okhttp3/internal/connection/Exchange;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lde/authada/mobile/okhttp3/Request;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->body()Lde/authada/mobile/okhttp3/RequestBody;

    move-result-object v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, p1}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->writeRequestHeaders(Lde/authada/mobile/okhttp3/Request;)V

    .line 43
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lde/authada/mobile/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v3, :cond_4

    .line 47
    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, Lde/authada/mobile/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 48
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->flushRequest()V

    .line 49
    invoke-virtual {v2, v7}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    :try_start_1
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v9, v6

    const/4 v10, 0x1

    :goto_0
    if-nez v9, :cond_2

    .line 54
    :try_start_2
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/RequestBody;->isDuplex()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 56
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->flushRequest()V

    .line 57
    invoke-virtual {v2, p1, v7}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->createRequestBody(Lde/authada/mobile/okhttp3/Request;Z)Lde/authada/mobile/okio/Sink;

    move-result-object v11

    invoke-static {v11}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;

    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Lde/authada/mobile/okhttp3/RequestBody;->writeTo(Lde/authada/mobile/okio/BufferedSink;)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2, p1, v8}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->createRequestBody(Lde/authada/mobile/okhttp3/Request;Z)Lde/authada/mobile/okio/Sink;

    move-result-object v11

    invoke-static {v11}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;

    move-result-object v11

    .line 62
    invoke-virtual {v3, v11}, Lde/authada/mobile/okhttp3/RequestBody;->writeTo(Lde/authada/mobile/okio/BufferedSink;)V

    .line 63
    invoke-interface {v11}, Lde/authada/mobile/okio/BufferedSink;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 66
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 67
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lde/authada/mobile/okhttp3/internal/connection/RealConnection;

    move-result-object v10

    invoke-virtual {v10}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v10

    if-nez v10, :cond_3

    .line 71
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v10, 0x0

    goto :goto_3

    .line 75
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v9, v6

    const/4 v10, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 78
    :try_start_5
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/RequestBody;->isDuplex()Z

    move-result v3

    if-nez v3, :cond_6

    .line 79
    :cond_5
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    move-object v3, v6

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v9, v6

    :goto_2
    const/4 v10, 0x1

    .line 82
    :goto_3
    instance-of v11, v3, Lde/authada/mobile/okhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_14

    .line 85
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_4
    if-nez v9, :cond_7

    .line 93
    :try_start_6
    invoke-virtual {v2, v8}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object v9

    if-eqz v10, :cond_7

    .line 95
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->responseHeadersStart()V

    const/4 v10, 0x0

    .line 100
    :cond_7
    invoke-virtual {v9, p1}, Lde/authada/mobile/okhttp3/Response$Builder;->request(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object v9

    .line 101
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lde/authada/mobile/okhttp3/internal/connection/RealConnection;

    move-result-object v11

    invoke-virtual {v11}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->handshake()Lde/authada/mobile/okhttp3/Handshake;

    move-result-object v11

    invoke-virtual {v9, v11}, Lde/authada/mobile/okhttp3/Response$Builder;->handshake(Lde/authada/mobile/okhttp3/Handshake;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object v9

    .line 102
    invoke-virtual {v9, v4, v5}, Lde/authada/mobile/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object v9

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lde/authada/mobile/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Lde/authada/mobile/okhttp3/Response$Builder;->build()Lde/authada/mobile/okhttp3/Response;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v11

    .line 107
    invoke-direct {p0, v11}, Lde/authada/mobile/okhttp3/internal/http/CallServerInterceptor;->shouldIgnoreAndWaitForRealResponse(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 108
    invoke-virtual {v2, v8}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object v8

    if-eqz v10, :cond_8

    .line 110
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 113
    :cond_8
    invoke-virtual {v8, p1}, Lde/authada/mobile/okhttp3/Response$Builder;->request(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lde/authada/mobile/okhttp3/internal/connection/RealConnection;

    move-result-object v8

    invoke-virtual {v8}, Lde/authada/mobile/okhttp3/internal/connection/RealConnection;->handshake()Lde/authada/mobile/okhttp3/Handshake;

    move-result-object v8

    invoke-virtual {p1, v8}, Lde/authada/mobile/okhttp3/Response$Builder;->handshake(Lde/authada/mobile/okhttp3/Handshake;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v4, v5}, Lde/authada/mobile/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lde/authada/mobile/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response$Builder;->build()Lde/authada/mobile/okhttp3/Response;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v11

    .line 121
    :cond_9
    invoke-virtual {v2, v9}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->responseHeadersEnd(Lde/authada/mobile/okhttp3/Response;)V

    .line 123
    iget-boolean p1, p0, Lde/authada/mobile/okhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    .line 125
    invoke-virtual {v9}, Lde/authada/mobile/okhttp3/Response;->newBuilder()Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 126
    sget-object v4, Lde/authada/mobile/okhttp3/internal/Util;->EMPTY_RESPONSE:Lde/authada/mobile/okhttp3/ResponseBody;

    invoke-virtual {p1, v4}, Lde/authada/mobile/okhttp3/Response$Builder;->body(Lde/authada/mobile/okhttp3/ResponseBody;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response$Builder;->build()Lde/authada/mobile/okhttp3/Response;

    move-result-object p1

    goto :goto_5

    .line 129
    :cond_a
    invoke-virtual {v9}, Lde/authada/mobile/okhttp3/Response;->newBuilder()Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {v2, v9}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->openResponseBody(Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde/authada/mobile/okhttp3/Response$Builder;->body(Lde/authada/mobile/okhttp3/ResponseBody;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response$Builder;->build()Lde/authada/mobile/okhttp3/Response;

    move-result-object p1

    .line 133
    :goto_5
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v4, v0}, Lde/authada/mobile/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    .line 134
    invoke-static {p1, v0, v6, v4, v6}, Lde/authada/mobile/okhttp3/Response;->header$default(Lde/authada/mobile/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    :cond_b
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_10

    .line 137
    :cond_d
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->body()Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    goto :goto_6

    :cond_e
    const-wide/16 v0, -0x1

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_10

    .line 138
    new-instance v0, Ljava/net/ProtocolException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->body()Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_10
    return-object p1

    :catch_4
    move-exception p1

    if-eqz v3, :cond_12

    .line 144
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    if-eq v0, p1, :cond_11

    .line 1070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, v0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    :cond_11
    throw v3

    .line 147
    :cond_12
    throw p1

    .line 86
    :cond_13
    throw v3

    .line 83
    :cond_14
    throw v3
.end method
