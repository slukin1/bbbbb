.class public final Lde/authada/mobile/okhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\'\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0001\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a)\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0001\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Headers$Builder;",
        "p0",
        "",
        "p1",
        "addHeaderLenient",
        "(Lde/authada/mobile/okhttp3/Headers$Builder;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;",
        "p2",
        "(Lde/authada/mobile/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;",
        "Lde/authada/mobile/okhttp3/ConnectionSpec;",
        "Ljavax/net/ssl/SSLSocket;",
        "",
        "",
        "applyConnectionSpec",
        "(Lde/authada/mobile/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V",
        "Lde/authada/mobile/okhttp3/Cache;",
        "Lde/authada/mobile/okhttp3/Request;",
        "Lde/authada/mobile/okhttp3/Response;",
        "cacheGet",
        "(Lde/authada/mobile/okhttp3/Cache;Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;",
        "Lde/authada/mobile/okhttp3/Cookie;",
        "cookieToString",
        "(Lde/authada/mobile/okhttp3/Cookie;Z)Ljava/lang/String;",
        "",
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "parseCookie",
        "(JLde/authada/mobile/okhttp3/HttpUrl;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addHeaderLenient(Lde/authada/mobile/okhttp3/Headers$Builder;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final addHeaderLenient(Lde/authada/mobile/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Headers$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final applyConnectionSpec(Lde/authada/mobile/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static final cacheGet(Lde/authada/mobile/okhttp3/Cache;Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/Cache;->get$okhttp(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final cookieToString(Lde/authada/mobile/okhttp3/Cookie;Z)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseCookie(JLde/authada/mobile/okhttp3/HttpUrl;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie;
    .locals 1

    .line 31
    sget-object v0, Lde/authada/mobile/okhttp3/Cookie;->Companion:Lde/authada/mobile/okhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/Cookie$Companion;->parse$okhttp(JLde/authada/mobile/okhttp3/HttpUrl;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method
