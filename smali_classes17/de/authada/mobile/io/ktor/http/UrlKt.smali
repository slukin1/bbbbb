.class public final Lde/authada/mobile/io/ktor/http/UrlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/Url;",
        "",
        "getAuthority",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "authority",
        "getProtocolWithAuthority",
        "protocolWithAuthority",
        "getEncodedUserAndPassword",
        "encodedUserAndPassword",
        "ktor-http"
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
.method public static final getAuthority(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/UrlKt;->getEncodedUserAndPassword(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->getHostWithPortIfSpecified(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getEncodedUserAndPassword(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedPassword()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->appendUserAndPassword(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getProtocolWithAuthority(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;
    .locals 3

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/UrlKt;->getEncodedUserAndPassword(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getSpecifiedPort()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getSpecifiedPort()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 249
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->getHostWithPort(Lde/authada/mobile/io/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
