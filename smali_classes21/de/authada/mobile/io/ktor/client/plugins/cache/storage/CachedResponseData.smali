.class public final Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001e\u001a\u00020\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008(\u0010\'R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008,\u0010\'R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u0008.\u0010/R#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
        "",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "statusCode",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "requestTime",
        "responseTime",
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
        "version",
        "expires",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "headers",
        "",
        "",
        "varyKeys",
        "",
        "body",
        "<init>",
        "(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "copy$ktor_client_core",
        "(Ljava/util/Map;Lio/ktor/util/date/GMTDate;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "copy",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
        "getStatusCode",
        "()Lio/ktor/http/HttpStatusCode;",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "getResponseTime",
        "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "getExpires",
        "Lde/authada/mobile/io/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Ljava/util/Map;",
        "getVaryKeys",
        "()Ljava/util/Map;",
        "[B",
        "getBody",
        "()[B",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:[B

.field private final expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final headers:Lde/authada/mobile/io/ktor/http/Headers;

.field private final requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

.field private final statusCode:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

.field private final url:Lde/authada/mobile/io/ktor/http/Url;

.field private final varyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lde/authada/mobile/io/ktor/http/HttpStatusCode;",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            "Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            "Lde/authada/mobile/io/ktor/http/Headers;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lde/authada/mobile/io/ktor/http/Url;

    .line 160
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->statusCode:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 161
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 162
    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 163
    iput-object p5, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    .line 164
    iput-object p6, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 165
    iput-object p7, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    .line 166
    iput-object p8, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    .line 167
    iput-object p9, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->body:[B

    return-void
.end method


# virtual methods
.method public final copy$ktor_client_core(Ljava/util/Map;Lde/authada/mobile/io/ktor/util/date/GMTDate;)Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            ")",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;"
        }
    .end annotation

    .line 187
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lde/authada/mobile/io/ktor/http/Url;

    .line 188
    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->statusCode:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    .line 189
    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 190
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    .line 191
    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    .line 193
    iget-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    .line 195
    iget-object v9, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->body:[B

    .line 186
    new-instance v10, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 172
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 174
    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lde/authada/mobile/io/ktor/http/Url;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lde/authada/mobile/io/ktor/http/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 175
    :cond_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBody()[B
    .locals 1

    .line 167
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->body:[B

    return-object v0
.end method

.method public final getExpires()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 164
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->expires:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getHeaders()Lde/authada/mobile/io/ktor/http/Headers;
    .locals 1

    .line 165
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->headers:Lde/authada/mobile/io/ktor/http/Headers;

    return-object v0
.end method

.method public final getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 161
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->requestTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;
    .locals 1

    .line 162
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->responseTime:Lde/authada/mobile/io/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getStatusCode()Lde/authada/mobile/io/ktor/http/HttpStatusCode;
    .locals 1

    .line 160
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->statusCode:Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final getUrl()Lde/authada/mobile/io/ktor/http/Url;
    .locals 1

    .line 159
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lde/authada/mobile/io/ktor/http/Url;

    return-object v0
.end method

.method public final getVaryKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 163
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->version:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 181
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lde/authada/mobile/io/ktor/http/Url;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
