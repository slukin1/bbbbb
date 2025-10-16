.class public Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/RawAgreement;


# instance fields
.field private privParams:Lde/authada/org/bouncycastle/crypto/params/XDHUPrivateParameters;

.field private final xAgreement:Lde/authada/org/bouncycastle/crypto/RawAgreement;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/RawAgreement;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lde/authada/org/bouncycastle/crypto/RawAgreement;

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 2

    .line 65353
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/XDHUPublicParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lde/authada/org/bouncycastle/crypto/RawAgreement;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/XDHUPrivateParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/XDHUPrivateParameters;->getEphemeralPrivateKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/RawAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lde/authada/org/bouncycastle/crypto/RawAgreement;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/XDHUPublicParameters;->getEphemeralPublicKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lde/authada/org/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BI)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lde/authada/org/bouncycastle/crypto/RawAgreement;

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/XDHUPrivateParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/XDHUPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/crypto/RawAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lde/authada/org/bouncycastle/crypto/RawAgreement;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/XDHUPublicParameters;->getStaticPublicKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lde/authada/org/bouncycastle/crypto/RawAgreement;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    move-result v1

    add-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BI)V

    return-void
.end method

.method public getAgreementSize()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lde/authada/org/bouncycastle/crypto/RawAgreement;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/XDHUPrivateParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lde/authada/org/bouncycastle/crypto/params/XDHUPrivateParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lde/authada/org/bouncycastle/crypto/RawAgreement;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/XDHUPrivateParameters;->getStaticPrivateKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/RawAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method
