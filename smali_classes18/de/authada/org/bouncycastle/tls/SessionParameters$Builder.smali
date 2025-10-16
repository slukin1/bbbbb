.class public final Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/tls/SessionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cipherSuite:I

.field private encodedServerExtensions:[B

.field private extendedMasterSecret:Z

.field private localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

.field private masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

.field private negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field private peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

.field private pskIdentity:[B

.field private srpIdentity:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->cipherSuite:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->pskIdentity:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->srpIdentity:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->extendedMasterSecret:Z

    return-void
.end method

.method private validate(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 65353
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Required session parameter \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not configured"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final build()Lde/authada/org/bouncycastle/tls/SessionParameters;
    .locals 13

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->cipherSuite:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "cipherSuite"

    invoke-direct {p0, v0, v3}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "masterSecret"

    invoke-direct {p0, v1, v0}, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->validate(ZLjava/lang/String;)V

    new-instance v0, Lde/authada/org/bouncycastle/tls/SessionParameters;

    iget v3, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->cipherSuite:I

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iget-object v5, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    iget-object v6, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iget-object v7, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    iget-object v8, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->pskIdentity:[B

    iget-object v9, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->srpIdentity:[B

    iget-object v10, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    iget-boolean v11, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->extendedMasterSecret:Z

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lde/authada/org/bouncycastle/tls/SessionParameters;-><init>(ILde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/Certificate;[B[B[BZLde/authada/org/bouncycastle/tls/SessionParameters$1;)V

    return-object v0
.end method

.method public final setCipherSuite(I)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
    .locals 0

    .line 65351
    iput p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->cipherSuite:I

    return-object p0
.end method

.method public final setExtendedMasterSecret(Z)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->extendedMasterSecret:Z

    return-object p0
.end method

.method public final setLocalCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->localCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object p0
.end method

.method public final setMasterSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->masterSecret:Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    return-object p0
.end method

.method public final setNegotiatedVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->negotiatedVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object p0
.end method

.method public final setPSKIdentity([B)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->pskIdentity:[B

    return-object p0
.end method

.method public final setPeerCertificate(Lde/authada/org/bouncycastle/tls/Certificate;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->peerCertificate:Lde/authada/org/bouncycastle/tls/Certificate;

    return-object p0
.end method

.method public final setSRPIdentity([B)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->srpIdentity:[B

    return-object p0
.end method

.method public final setServerExtensions(Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65343
    invoke-virtual {p1}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    return-object p0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/SessionParameters$Builder;->encodedServerExtensions:[B

    return-object p0
.end method
