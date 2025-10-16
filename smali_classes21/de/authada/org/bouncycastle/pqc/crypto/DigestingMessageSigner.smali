.class public Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Signer;


# instance fields
.field private forSigning:Z

.field private final messDigest:Lde/authada/org/bouncycastle/crypto/Digest;

.field private final messSigner:Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;

    invoke-interface {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;->generateSignature([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DigestingMessageSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 65352
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    instance-of v0, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signing Requires Private Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Verification Requires Public Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;

    invoke-interface {v0, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 65348
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->forSigning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/DigestingMessageSigner;->messSigner:Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;

    invoke-interface {v1, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;->verifySignature([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DigestingMessageSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
