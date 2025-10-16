.class final Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;
.super Lde/authada/eid/card/pace/steps/PACEContextDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeyAgreementPACEContext"
.end annotation


# instance fields
.field private cardPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

.field private final paceInfo:Lde/authada/eid/card/asn1/pace/PACEInfo;

.field private terminalKeyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;


# direct methods
.method static synthetic -$$Nest$mcardPublicKey(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->cardPublicKey(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method static synthetic -$$Nest$mterminalKeyPair(Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->terminalKeyPair(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/eid/card/pace/steps/PACEContextDelegate;-><init>(Lde/authada/eid/card/pace/steps/PACEContext;)V

    .line 74
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;->getPaceInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->paceInfo:Lde/authada/eid/card/asn1/pace/PACEInfo;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep-IA;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;-><init>(Lde/authada/eid/card/pace/steps/DomainParameterAgreementPACEStep$DomainParameterAgreementPACEContext;)V

    return-void
.end method

.method private cardPublicKey(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 3

    .line 84
    iput-object p1, p0, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->cardPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 86
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getBuilder()Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    move-result-object v0

    new-instance v1, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;->iDPICC(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/card/pace/ImmutablePACEResult$Builder;

    return-void
.end method

.method private terminalKeyPair(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->terminalKeyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    return-void
.end method


# virtual methods
.method final getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->getPACEContext()Lde/authada/eid/card/pace/steps/PACEContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/PACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method

.method final getCardPublicKey()Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1

    .line 101
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->cardPublicKey:Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method

.method final getPACEInfo()Lde/authada/eid/card/asn1/pace/PACEInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->paceInfo:Lde/authada/eid/card/asn1/pace/PACEInfo;

    return-object v0
.end method

.method final getTerminalKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 96
    iget-object v0, p0, Lde/authada/eid/card/pace/steps/KeyAgreementPACEStep$KeyAgreementPACEContext;->terminalKeyPair:Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method
