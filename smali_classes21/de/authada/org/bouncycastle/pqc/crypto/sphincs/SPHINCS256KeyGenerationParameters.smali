.class public Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final treeDigest:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 1

    const/16 v0, 0x2100

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->treeDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public getTreeDigest()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->treeDigest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-object v0
.end method
