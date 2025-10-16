.class public final Lde/authada/eid/card/asn1/ta/TAInfo;
.super Lde/authada/eid/card/asn1/SecurityInfo;
.source "SourceFile"


# static fields
.field private static final MIN_EXPECTED_SEQUENCE_SIZE:I = 0x2


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/asn1/SecurityInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/eid/card/asn1/ta/TAInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    sget-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->TA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateSecurityInfo(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;ILde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid TerminalAuthenticationInfo structure"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Lde/authada/eid/card/asn1/ta/TAInfo;

    invoke-direct {p0, v0, v2}, Lde/authada/eid/card/asn1/ta/TAInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-object p0
.end method
