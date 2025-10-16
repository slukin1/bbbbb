.class public final Lde/authada/mobile/okhttp3/Handshake$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/Handshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0010\u001a\u00020\u0006*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Handshake$Companion;",
        "",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSession;",
        "p0",
        "Lde/authada/mobile/okhttp3/Handshake;",
        "-deprecated_get",
        "(Ljavax/net/ssl/SSLSession;)Lde/authada/mobile/okhttp3/Handshake;",
        "Lde/authada/mobile/okhttp3/TlsVersion;",
        "Lde/authada/mobile/okhttp3/CipherSuite;",
        "p1",
        "",
        "Ljava/security/cert/Certificate;",
        "p2",
        "p3",
        "get",
        "(Lde/authada/mobile/okhttp3/TlsVersion;Lde/authada/mobile/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lde/authada/mobile/okhttp3/Handshake;",
        "",
        "toImmutableList",
        "([Ljava/security/cert/Certificate;)Ljava/util/List;"
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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/Handshake$Companion;-><init>()V

    return-void
.end method

.method private final toImmutableList([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 172
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/okhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final -deprecated_get(Ljavax/net/ssl/SSLSession;)Lde/authada/mobile/okhttp3/Handshake;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lde/authada/mobile/okhttp3/Handshake;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lde/authada/mobile/okhttp3/TlsVersion;Lde/authada/mobile/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lde/authada/mobile/okhttp3/Handshake;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/TlsVersion;",
            "Lde/authada/mobile/okhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lde/authada/mobile/okhttp3/Handshake;"
        }
    .end annotation

    .line 193
    invoke-static {p3}, Lde/authada/mobile/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 194
    new-instance v0, Lde/authada/mobile/okhttp3/Handshake;

    invoke-static {p4}, Lde/authada/mobile/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    new-instance v1, Lde/authada/mobile/okhttp3/Handshake$Companion$get$1;

    invoke-direct {v1, p3}, Lde/authada/mobile/okhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, p2, p4, v1}, Lde/authada/mobile/okhttp3/Handshake;-><init>(Lde/authada/mobile/okhttp3/TlsVersion;Lde/authada/mobile/okhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final get(Ljavax/net/ssl/SSLSession;)Lde/authada/mobile/okhttp3/Handshake;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    sget-object v1, Lde/authada/mobile/okhttp3/CipherSuite;->Companion:Lde/authada/mobile/okhttp3/CipherSuite$Companion;

    invoke-virtual {v1, v0}, Lde/authada/mobile/okhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lde/authada/mobile/okhttp3/CipherSuite;

    move-result-object v0

    .line 156
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    const-string v2, "NONE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    sget-object v2, Lde/authada/mobile/okhttp3/TlsVersion;->Companion:Lde/authada/mobile/okhttp3/TlsVersion$Companion;

    invoke-virtual {v2, v1}, Lde/authada/mobile/okhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lde/authada/mobile/okhttp3/TlsVersion;

    move-result-object v1

    .line 161
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/authada/mobile/okhttp3/Handshake$Companion;->toImmutableList([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 167
    :goto_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/Handshake$Companion;->toImmutableList([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lde/authada/mobile/okhttp3/Handshake$Companion$handshake$1;

    invoke-direct {v3, v2}, Lde/authada/mobile/okhttp3/Handshake$Companion$handshake$1;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 166
    new-instance v2, Lde/authada/mobile/okhttp3/Handshake;

    invoke-direct {v2, v1, v0, p1, v3}, Lde/authada/mobile/okhttp3/Handshake;-><init>(Lde/authada/mobile/okhttp3/TlsVersion;Lde/authada/mobile/okhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 157
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cipherSuite == "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
