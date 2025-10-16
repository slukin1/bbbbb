.class public abstract Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsSigner;


# instance fields
.field protected final algorithmName:Ljava/lang/String;

.field protected final algorithmType:S

.field protected final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field protected final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;SLjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;->privateKey:Ljava/security/PrivateKey;

    iput-short p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;->algorithmType:S

    iput-object p4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;->algorithmName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "crypto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateRawSignature(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getStreamSigner(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    iget-short v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;->algorithmType:S

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;->algorithmName:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsEdDSASigner;->privateKey:Ljava/security/PrivateKey;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createStreamSigner(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PrivateKey;Z)Lde/authada/org/bouncycastle/tls/crypto/TlsStreamSigner;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
