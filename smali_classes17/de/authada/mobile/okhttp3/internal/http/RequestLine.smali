.class public final Lde/authada/mobile/okhttp3/internal/http/RequestLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/http/RequestLine;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/Request;",
        "p0",
        "Ljava/net/Proxy$Type;",
        "p1",
        "",
        "get",
        "(Lde/authada/mobile/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;",
        "",
        "includeAuthorityInRequestLine",
        "(Lde/authada/mobile/okhttp3/Request;Ljava/net/Proxy$Type;)Z",
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "requestPath",
        "(Lde/authada/mobile/okhttp3/HttpUrl;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/okhttp3/internal/http/RequestLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/okhttp3/internal/http/RequestLine;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/internal/http/RequestLine;-><init>()V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http/RequestLine;->INSTANCE:Lde/authada/mobile/okhttp3/internal/http/RequestLine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final includeAuthorityInRequestLine(Lde/authada/mobile/okhttp3/Request;Ljava/net/Proxy$Type;)Z
    .locals 0

    .line 46
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->isHttps()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final get(Lde/authada/mobile/okhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Lde/authada/mobile/okhttp3/internal/http/RequestLine;->INSTANCE:Lde/authada/mobile/okhttp3/internal/http/RequestLine;

    invoke-direct {v1, p1, p2}, Lde/authada/mobile/okhttp3/internal/http/RequestLine;->includeAuthorityInRequestLine(Lde/authada/mobile/okhttp3/Request;Ljava/net/Proxy$Type;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Request;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/authada/mobile/okhttp3/internal/http/RequestLine;->requestPath(Lde/authada/mobile/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_0
    const-string p1, " HTTP/1.1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final requestPath(Lde/authada/mobile/okhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
