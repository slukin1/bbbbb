.class public final Lde/authada/eid/card/asn1/ca/CAInfo;
.super Lde/authada/eid/card/asn1/SecurityInfo;
.source "SourceFile"


# static fields
.field private static final MIN_EXPECTED_SEQUENCE_SIZE:I = 0x2


# instance fields
.field private final cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

.field private final keyId:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ParameterId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "I",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/asn1/SecurityInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    .line 25
    new-instance p2, Lde/authada/eid/card/asn1/ca/CAInfo$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lde/authada/eid/card/asn1/ca/CAInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p3, p2}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p2

    iput-object p2, p0, Lde/authada/eid/card/asn1/ca/CAInfo;->keyId:Lde/authada/eid/core/support/Optional;

    .line 26
    new-instance p2, Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    invoke-direct {p2, p1}, Lde/authada/eid/card/asn1/CryptographicMechanismReference;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object p2, p0, Lde/authada/eid/card/asn1/ca/CAInfo;->cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/eid/card/asn1/ca/CAInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 41
    sget-object v1, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0, v1}, Lde/authada/eid/card/asn1/ASN1Utils;->validateSecurityInfo(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;ILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 46
    new-instance v2, Lde/authada/eid/card/asn1/ca/CAInfo;

    invoke-static {p0}, Lde/authada/eid/card/asn1/ca/CAInfo;->parseKeyId(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lde/authada/eid/card/asn1/ca/CAInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILde/authada/eid/core/support/Optional;)V

    return-object v2
.end method

.method private static parseKeyId(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/eid/core/support/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/asn1/ASN1Sequence;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCryptographicMechanismReference()Lde/authada/eid/card/asn1/CryptographicMechanismReference;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/eid/card/asn1/ca/CAInfo;->cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    return-object v0
.end method

.method public final getKeyId()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/asn1/ParameterId;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/authada/eid/card/asn1/ca/CAInfo;->keyId:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method
