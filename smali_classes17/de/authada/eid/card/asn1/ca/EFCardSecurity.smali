.class public final Lde/authada/eid/card/asn1/ca/EFCardSecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CMS_VERSION_SERIAL_NUMBER_CHOICE:I = 0x1


# instance fields
.field private final caInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final certificateSerialNumber:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

.field private final source:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/asn1/cms/SignedData;Ljava/util/List;Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ByteArray;",
            "Lde/authada/org/bouncycastle/asn1/cms/SignedData;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->source:Lde/authada/eid/card/api/ByteArray;

    .line 38
    iput-object p2, p0, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    .line 39
    iput-object p3, p0, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->caInfos:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method static extractCertificateSerialNumber(Lde/authada/org/bouncycastle/asn1/cms/SignedData;)Lde/authada/eid/core/support/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/asn1/cms/SignedData;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7fffffff

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    .line 87
    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 89
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getSID()Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 98
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/eid/card/asn1/ca/EFCardSecurity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lde/authada/eid/card/api/security/ObjectIdentifiers;->SECURITY_INFO:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-static {v0}, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->extractCertificateSerialNumber(Lde/authada/org/bouncycastle/asn1/cms/SignedData;)Lde/authada/eid/core/support/Optional;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    .line 68
    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    .line 71
    sget-object v7, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 72
    sget-object v7, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_ECDH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_DH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 75
    new-instance v4, Lde/authada/eid/card/asn1/ca/CAInfo;

    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v7

    invoke-direct {v4, v6, v5, v7}, Lde/authada/eid/card/asn1/ca/CAInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILde/authada/eid/core/support/Optional;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lde/authada/eid/card/asn1/ca/CAInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/eid/card/asn1/ca/CAInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Lde/authada/eid/card/asn1/ca/EFCardSecurity;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-direct {v1, p0, v0, v3, v2}, Lde/authada/eid/card/asn1/ca/EFCardSecurity;-><init>(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/asn1/cms/SignedData;Ljava/util/List;Lde/authada/eid/core/support/Optional;)V

    return-object v1

    .line 57
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No security object in EFCardSecurity found!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getASN1Encoded()[B
    .locals 1

    .line 108
    iget-object v0, p0, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->source:Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final getCaInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->caInfos:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCertificateSerialNumber()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method final getSignedData()Lde/authada/org/bouncycastle/asn1/cms/SignedData;
    .locals 1

    .line 103
    iget-object v0, p0, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    return-object v0
.end method
