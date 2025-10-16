.class public Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

.field private forSigning:Z

.field private privateKey:Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

.field private publicKey:Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;-><init>(Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$1;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->forSigning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->privateKey:Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;->generateSignature(Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 65352
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->forSigning:Z

    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p2

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    iput-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->privateKey:Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->privateKey:Lde/authada/org/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    move-object v0, p2

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->publicKey:Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    const-string v0, "Ed25519"

    const/16 v1, 0x80

    invoke-static {v0, v1, p2, p1}, Lde/authada/org/bouncycastle/crypto/signers/Utils;->getDefaultProperties(Ljava/lang/String;ILde/authada/org/bouncycastle/crypto/CipherParameters;Z)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    .line 65348
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->forSigning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->publicKey:Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v1, v0, p1}, Lde/authada/org/bouncycastle/crypto/signers/Ed25519Signer$Buffer;->verifySignature(Lde/authada/org/bouncycastle/crypto/params/Ed25519PublicKeyParameters;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
