.class public final Lde/authada/mobile/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;,
        Lde/authada/mobile/okhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 *2\u00020\u0001:\u0002+*B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u000f\u0010 \u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0012R\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\u001dR\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008\'\u0010\u001dR\u0019\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0012R\u001c\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010$"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/ConnectionSpec;",
        "",
        "",
        "p0",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "Ljavax/net/ssl/SSLSocket;",
        "",
        "apply$okhttp",
        "(Ljavax/net/ssl/SSLSocket;Z)V",
        "",
        "Lde/authada/mobile/okhttp3/CipherSuite;",
        "-deprecated_cipherSuites",
        "()Ljava/util/List;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "isCompatible",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "supportedSpec",
        "(Ljavax/net/ssl/SSLSocket;Z)Lde/authada/mobile/okhttp3/ConnectionSpec;",
        "-deprecated_supportsTlsExtensions",
        "()Z",
        "Lde/authada/mobile/okhttp3/TlsVersion;",
        "-deprecated_tlsVersions",
        "toString",
        "()Ljava/lang/String;",
        "cipherSuites",
        "cipherSuitesAsString",
        "[Ljava/lang/String;",
        "isTls",
        "Z",
        "supportsTlsExtensions",
        "tlsVersions",
        "tlsVersionsAsString",
        "Companion",
        "Builder"
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
.field private static final APPROVED_CIPHER_SUITES:[Lde/authada/mobile/okhttp3/CipherSuite;

.field public static final CLEARTEXT:Lde/authada/mobile/okhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lde/authada/mobile/okhttp3/ConnectionSpec;

.field public static final Companion:Lde/authada/mobile/okhttp3/ConnectionSpec$Companion;

.field public static final MODERN_TLS:Lde/authada/mobile/okhttp3/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lde/authada/mobile/okhttp3/CipherSuite;

.field public static final RESTRICTED_TLS:Lde/authada/mobile/okhttp3/ConnectionSpec;


# instance fields
.field private final cipherSuitesAsString:[Ljava/lang/String;

.field private final isTls:Z

.field private final supportsTlsExtensions:Z

.field private final tlsVersionsAsString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lde/authada/mobile/okhttp3/ConnectionSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/ConnectionSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/ConnectionSpec;->Companion:Lde/authada/mobile/okhttp3/ConnectionSpec$Companion;

    const/16 v0, 0x9

    .line 286
    new-array v1, v0, [Lde/authada/mobile/okhttp3/CipherSuite;

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lde/authada/mobile/okhttp3/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lde/authada/mobile/okhttp3/CipherSuite;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lde/authada/mobile/okhttp3/CipherSuite;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 274
    sput-object v1, Lde/authada/mobile/okhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lde/authada/mobile/okhttp3/CipherSuite;

    const/16 v2, 0x10

    .line 312
    new-array v12, v2, [Lde/authada/mobile/okhttp3/CipherSuite;

    sget-object v13, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v13, v12, v3

    sget-object v13, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v13, v12, v4

    sget-object v13, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v13, v12, v5

    sget-object v13, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v13, v12, v6

    sget-object v13, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v13, v12, v7

    sget-object v13, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v13, v12, v8

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v8, v12, v9

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v8, v12, v10

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v8, v12, v11

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lde/authada/mobile/okhttp3/CipherSuite;

    aput-object v8, v12, v0

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lde/authada/mobile/okhttp3/CipherSuite;

    const/16 v9, 0xa

    aput-object v8, v12, v9

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lde/authada/mobile/okhttp3/CipherSuite;

    const/16 v9, 0xb

    aput-object v8, v12, v9

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lde/authada/mobile/okhttp3/CipherSuite;

    const/16 v9, 0xc

    aput-object v8, v12, v9

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lde/authada/mobile/okhttp3/CipherSuite;

    const/16 v9, 0xd

    aput-object v8, v12, v9

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lde/authada/mobile/okhttp3/CipherSuite;

    const/16 v9, 0xe

    aput-object v8, v12, v9

    sget-object v8, Lde/authada/mobile/okhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lde/authada/mobile/okhttp3/CipherSuite;

    const/16 v9, 0xf

    aput-object v8, v12, v9

    .line 290
    sput-object v12, Lde/authada/mobile/okhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lde/authada/mobile/okhttp3/CipherSuite;

    .line 316
    new-instance v8, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v8, v4}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 317
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/mobile/okhttp3/CipherSuite;

    invoke-virtual {v8, v0}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lde/authada/mobile/okhttp3/CipherSuite;)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 318
    new-array v1, v5, [Lde/authada/mobile/okhttp3/TlsVersion;

    sget-object v8, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_3:Lde/authada/mobile/okhttp3/TlsVersion;

    aput-object v8, v1, v3

    sget-object v8, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_2:Lde/authada/mobile/okhttp3/TlsVersion;

    aput-object v8, v1, v4

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lde/authada/mobile/okhttp3/TlsVersion;)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v4}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->build()Lde/authada/mobile/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/ConnectionSpec;->RESTRICTED_TLS:Lde/authada/mobile/okhttp3/ConnectionSpec;

    .line 327
    new-instance v0, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 328
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/authada/mobile/okhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lde/authada/mobile/okhttp3/CipherSuite;)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 329
    new-array v1, v5, [Lde/authada/mobile/okhttp3/TlsVersion;

    sget-object v8, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_3:Lde/authada/mobile/okhttp3/TlsVersion;

    aput-object v8, v1, v3

    sget-object v8, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_2:Lde/authada/mobile/okhttp3/TlsVersion;

    aput-object v8, v1, v4

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lde/authada/mobile/okhttp3/TlsVersion;)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v4}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->build()Lde/authada/mobile/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/ConnectionSpec;->MODERN_TLS:Lde/authada/mobile/okhttp3/ConnectionSpec;

    .line 339
    new-instance v0, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 340
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/authada/mobile/okhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lde/authada/mobile/okhttp3/CipherSuite;)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 341
    new-array v1, v7, [Lde/authada/mobile/okhttp3/TlsVersion;

    sget-object v2, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_3:Lde/authada/mobile/okhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_2:Lde/authada/mobile/okhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_1:Lde/authada/mobile/okhttp3/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_0:Lde/authada/mobile/okhttp3/TlsVersion;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lde/authada/mobile/okhttp3/TlsVersion;)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v4}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->build()Lde/authada/mobile/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lde/authada/mobile/okhttp3/ConnectionSpec;

    .line 347
    new-instance v0, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->build()Lde/authada/mobile/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/ConnectionSpec;->CLEARTEXT:Lde/authada/mobile/okhttp3/ConnectionSpec;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->isTls:Z

    .line 48
    iput-boolean p2, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 49
    iput-object p3, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCipherSuitesAsString$p(Lde/authada/mobile/okhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTlsVersionsAsString$p(Lde/authada/mobile/okhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    return-object p0
.end method

.method private final supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lde/authada/mobile/okhttp3/ConnectionSpec;
    .locals 4

    .line 109
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->Companion:Lde/authada/mobile/okhttp3/CipherSuite$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/authada/mobile/okhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 1286
    sget-object v3, Lo/PingToolparallelRequest1;->b:Lo/PingToolparallelRequest1;

    check-cast v3, Ljava/util/Comparator;

    .line 116
    invoke-static {v1, v2, v3}, Lde/authada/mobile/okhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 125
    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->Companion:Lde/authada/mobile/okhttp3/CipherSuite$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v2

    .line 124
    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, Lde/authada/mobile/okhttp3/internal/Util;->indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 128
    aget-object p1, p1, v2

    .line 127
    invoke-static {v0, p1}, Lde/authada/mobile/okhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2
    new-instance p1, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    invoke-direct {p1, p0}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;-><init>(Lde/authada/mobile/okhttp3/ConnectionSpec;)V

    .line 132
    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 133
    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/ConnectionSpec$Builder;->build()Lde/authada/mobile/okhttp3/ConnectionSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final -deprecated_cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_supportsTlsExtensions()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 90
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public final -deprecated_tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 83
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lde/authada/mobile/okhttp3/ConnectionSpec;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p2, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object p2, p2, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 352
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 59
    sget-object v5, Lde/authada/mobile/okhttp3/CipherSuite;->Companion:Lde/authada/mobile/okhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v4}, Lde/authada/mobile/okhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lde/authada/mobile/okhttp3/CipherSuite;

    move-result-object v4

    .line 353
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 168
    instance-of v0, p1, Lde/authada/mobile/okhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 171
    :cond_1
    iget-boolean v2, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->isTls:Z

    check-cast p1, Lde/authada/mobile/okhttp3/ConnectionSpec;

    iget-boolean v3, p1, Lde/authada/mobile/okhttp3/ConnectionSpec;->isTls:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 174
    iget-object v2, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    iget-object v3, p1, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 175
    :cond_3
    iget-object v2, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    iget-object v3, p1, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 176
    :cond_4
    iget-boolean v2, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    iget-boolean p1, p1, Lde/authada/mobile/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 184
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->isTls:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 149
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->isTls:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 2286
    sget-object v3, Lo/PingToolparallelRequest1;->b:Lo/PingToolparallelRequest1;

    check-cast v3, Ljava/util/Comparator;

    .line 154
    invoke-static {v0, v2, v3}, Lde/authada/mobile/okhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lde/authada/mobile/okhttp3/CipherSuite;->Companion:Lde/authada/mobile/okhttp3/CipherSuite$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    move-result-object v2

    .line 159
    invoke-static {v0, p1, v2}, Lde/authada/mobile/okhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final isTls()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->isTls:Z

    return v0
.end method

.method public final supportsTlsExtensions()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public final tlsVersions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 356
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 75
    sget-object v5, Lde/authada/mobile/okhttp3/TlsVersion;->Companion:Lde/authada/mobile/okhttp3/TlsVersion$Companion;

    invoke-virtual {v5, v4}, Lde/authada/mobile/okhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lde/authada/mobile/okhttp3/TlsVersion;

    move-result-object v4

    .line 357
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 193
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->isTls:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
