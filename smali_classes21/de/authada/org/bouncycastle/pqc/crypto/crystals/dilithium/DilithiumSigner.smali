.class public Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

.field private pubKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 11

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getEngine(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    move-result-object v2

    array-length v4, p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->rho:[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->k:[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->tr:[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->t0:[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->s1:[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->s2:[B

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->sign([BI[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 65352
    instance-of p1, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->random:Ljava/security/SecureRandom;

    return-void

    :cond_0
    check-cast p2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->privKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->random:Ljava/security/SecureRandom;

    return-void

    :cond_1
    check-cast p2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 8

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->getEngine(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    move-result-object v2

    array-length v5, p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    iget-object v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->rho:[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->pubKey:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    iget-object v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->t1:[B

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signOpen([B[BI[B[B)Z

    move-result p1

    return p1
.end method
