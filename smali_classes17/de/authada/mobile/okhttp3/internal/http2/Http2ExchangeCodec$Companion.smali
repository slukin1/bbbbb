.class public final Lde/authada/mobile/okhttp3/internal/http2/Http2ExchangeCodec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/http2/Http2ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/http2/Http2ExchangeCodec$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/Request;",
        "p0",
        "",
        "Lde/authada/mobile/okhttp3/internal/http2/Header;",
        "http2HeadersList",
        "(Lde/authada/mobile/okhttp3/Request;)Ljava/util/List;",
        "Lde/authada/mobile/okhttp3/Headers;",
        "Lde/authada/mobile/okhttp3/Protocol;",
        "p1",
        "Lde/authada/mobile/okhttp3/Response$Builder;",
        "readHttp2HeadersList",
        "(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Protocol;)Lde/authada/mobile/okhttp3/Response$Builder;",
        "",
        "CONNECTION",
        "Ljava/lang/String;",
        "ENCODING",
        "HOST",
        "HTTP_2_SKIPPED_REQUEST_HEADERS",
        "Ljava/util/List;",
        "HTTP_2_SKIPPED_RESPONSE_HEADERS",
        "KEEP_ALIVE",
        "PROXY_CONNECTION",
        "TE",
        "TRANSFER_ENCODING",
        "UPGRADE"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final http2HeadersList(Lde/authada/mobile/okhttp3/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    new-instance v2, Lde/authada/mobile/okhttp3/internal/http2/Header;

    sget-object v3, Lde/authada/mobile/okhttp3/internal/http2/Header;->TARGET_METHOD:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/authada/mobile/okhttp3/internal/http2/Header;-><init>(Lde/authada/mobile/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v2, Lde/authada/mobile/okhttp3/internal/http2/Header;

    sget-object v3, Lde/authada/mobile/okhttp3/internal/http2/Header;->TARGET_PATH:Lde/authada/mobile/okio/ByteString;

    sget-object v4, Lde/authada/mobile/okhttp3/internal/http/RequestLine;->INSTANCE:Lde/authada/mobile/okhttp3/internal/http/RequestLine;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/mobile/okhttp3/internal/http/RequestLine;->requestPath(Lde/authada/mobile/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/authada/mobile/okhttp3/internal/http2/Header;-><init>(Lde/authada/mobile/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lde/authada/mobile/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167
    new-instance v3, Lde/authada/mobile/okhttp3/internal/http2/Header;

    sget-object v4, Lde/authada/mobile/okhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lde/authada/mobile/okio/ByteString;

    invoke-direct {v3, v4, v2}, Lde/authada/mobile/okhttp3/internal/http2/Header;-><init>(Lde/authada/mobile/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    new-instance v2, Lde/authada/mobile/okhttp3/internal/http2/Header;

    sget-object v3, Lde/authada/mobile/okhttp3/internal/http2/Header;->TARGET_SCHEME:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lde/authada/mobile/okhttp3/internal/http2/Header;-><init>(Lde/authada/mobile/okio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 173
    invoke-virtual {v0, v2}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {}, Lde/authada/mobile/okhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    const-string v4, "te"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    :cond_1
    new-instance v4, Lde/authada/mobile/okhttp3/internal/http2/Header;

    invoke-virtual {v0, v2}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lde/authada/mobile/okhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final readHttp2HeadersList(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okhttp3/Protocol;)Lde/authada/mobile/okhttp3/Response$Builder;
    .locals 7

    .line 185
    new-instance v0, Lde/authada/mobile/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/Headers$Builder;-><init>()V

    .line 186
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 187
    invoke-virtual {p1, v3}, Lde/authada/mobile/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {p1, v3}, Lde/authada/mobile/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 189
    const-string v6, ":status"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 190
    sget-object v2, Lde/authada/mobile/okhttp3/internal/http/StatusLine;->Companion:Lde/authada/mobile/okhttp3/internal/http/StatusLine$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/mobile/okhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/okhttp3/internal/http/StatusLine;

    move-result-object v2

    goto :goto_1

    .line 191
    :cond_0
    invoke-static {}, Lde/authada/mobile/okhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 192
    invoke-virtual {v0, v4, v5}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 197
    new-instance p1, Lde/authada/mobile/okhttp3/Response$Builder;

    invoke-direct {p1}, Lde/authada/mobile/okhttp3/Response$Builder;-><init>()V

    .line 198
    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/Response$Builder;->protocol(Lde/authada/mobile/okhttp3/Protocol;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 199
    iget p2, v2, Lde/authada/mobile/okhttp3/internal/http/StatusLine;->code:I

    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/Response$Builder;->code(I)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 200
    iget-object p2, v2, Lde/authada/mobile/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Headers$Builder;->build()Lde/authada/mobile/okhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/Response$Builder;->headers(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    return-object p1

    .line 195
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
