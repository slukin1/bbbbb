.class public final Lde/authada/eid/card/asn1/pace/PACEInfo;
.super Lde/authada/eid/card/asn1/SecurityInfo;
.source "SourceFile"


# static fields
.field private static final MIN_EXPECTED_SEQUENCE_SIZE:I = 0x3


# instance fields
.field private final cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

.field private final parameterId:Lde/authada/eid/card/asn1/ParameterId;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/asn1/SecurityInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    .line 24
    new-instance p2, Lde/authada/eid/card/asn1/ParameterId;

    invoke-direct {p2, p3}, Lde/authada/eid/card/asn1/ParameterId;-><init>(I)V

    iput-object p2, p0, Lde/authada/eid/card/asn1/pace/PACEInfo;->parameterId:Lde/authada/eid/card/asn1/ParameterId;

    .line 25
    new-instance p2, Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    invoke-direct {p2, p1}, Lde/authada/eid/card/asn1/CryptographicMechanismReference;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object p2, p0, Lde/authada/eid/card/asn1/pace/PACEInfo;->cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/eid/card/asn1/pace/PACEInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 40
    sget-object v1, Lde/authada/eid/card/api/security/ObjectIdentifiers;->PACE_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0, v1}, Lde/authada/eid/card/asn1/ASN1Utils;->validateSecurityInfo(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;ILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 45
    new-instance v2, Lde/authada/eid/card/asn1/pace/PACEInfo;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lde/authada/eid/card/asn1/pace/PACEInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;II)V

    return-object v2
.end method


# virtual methods
.method public final getCryptographicMechanismReference()Lde/authada/eid/card/asn1/CryptographicMechanismReference;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/authada/eid/card/asn1/pace/PACEInfo;->cryptographicMechanismReference:Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    return-object v0
.end method

.method public final getParameterId()Lde/authada/eid/card/asn1/ParameterId;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/eid/card/asn1/pace/PACEInfo;->parameterId:Lde/authada/eid/card/asn1/ParameterId;

    return-object v0
.end method
