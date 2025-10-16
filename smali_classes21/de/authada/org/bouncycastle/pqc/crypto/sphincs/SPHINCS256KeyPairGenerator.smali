.class public Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 65353
    new-instance v5, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    const/16 v0, 0x440

    new-array v8, v0, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v9, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x400

    const/16 v2, 0x20

    invoke-static {v8, v2, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    iput v0, v5, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    iput-wide v0, v5, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    const/16 v2, 0x400

    const/4 v3, 0x5

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, v8

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/Tree;->treehash(Lde/authada/org/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLde/authada/org/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([BLjava/lang/String;)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->random:Ljava/security/SecureRandom;

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->getTreeDigest()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->treeDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method
