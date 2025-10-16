.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsEd448Signer;
.super Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/Ed448PrivateKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
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
    .locals 2

    if-eqz p1, :cond_0

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result v0

    const/16 v1, 0x808

    if-ne v0, v1, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/crypto/signers/Ed448Signer;

    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/signers/Ed448Signer;-><init>([B)V

    const/4 v0, 0x1

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSigner;->privateKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/crypto/signers/Ed448Signer;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamSigner;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsStreamSigner;-><init>(Lde/authada/org/bouncycastle/crypto/Signer;)V

    return-object v0

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
