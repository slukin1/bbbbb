.class public Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;
.super Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method public getDomainParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method
