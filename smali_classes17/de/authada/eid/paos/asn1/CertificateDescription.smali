.class public final Lde/authada/eid/paos/asn1/CertificateDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESCRIPTION_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final PLAIN_FORMAT_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final TAG_CERT_HASHES:I = 0x7

.field private static final TAG_ISSUER_URL:I = 0x2

.field private static final TAG_REDIRECT_URL:I = 0x6

.field private static final TAG_SUBJECT_URL:I = 0x4


# instance fields
.field private final asn1Data:Lde/authada/eid/card/api/ByteArray;

.field private final certificateHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private issuerName:Ljava/lang/String;

.field private issuerUrl:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private subjectName:Ljava/lang/String;

.field private subjectUrl:Ljava/lang/String;

.field private termsOfUsage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.127.0.7.3.1.3.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/eid/paos/asn1/CertificateDescription;->DESCRIPTION_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/eid/paos/asn1/CertificateDescription;->PLAIN_FORMAT_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->certificateHashes:Ljava/util/Set;

    .line 29
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->asn1Data:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method

.method private static extractCertificateHashes(Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 4

    .line 115
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->toArray()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 117
    iget-object v3, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->certificateHashes:Ljava/util/Set;

    .line 119
    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    .line 118
    invoke-static {v2}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object v2

    .line 117
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static fillOptionals(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
            ">;",
            "Lde/authada/eid/paos/asn1/CertificateDescription;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    .line 63
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 69
    invoke-static {p1, v0}, Lde/authada/eid/paos/asn1/CertificateDescription;->extractCertificateHashes(Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/paos/asn1/CertificateDescription;->getString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lde/authada/eid/paos/asn1/CertificateDescription;->redirectUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getInstance([B)Lde/authada/eid/paos/asn1/CertificateDescription;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    .line 38
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 41
    sget-object v2, Lde/authada/eid/paos/asn1/CertificateDescription;->PLAIN_FORMAT_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lde/authada/eid/paos/asn1/CertificateDescription;

    invoke-direct {v1, p0}, Lde/authada/eid/paos/asn1/CertificateDescription;-><init>([B)V

    .line 46
    invoke-static {v0}, Lde/authada/eid/paos/asn1/CertificateDescription;->getNextObject(Ljava/util/Iterator;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 47
    invoke-static {v0, v1, p0}, Lde/authada/eid/paos/asn1/CertificateDescription;->setIssuerName(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 48
    invoke-static {v0, v1, p0}, Lde/authada/eid/paos/asn1/CertificateDescription;->setIssuerUrl(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 49
    invoke-static {v0, v1, p0}, Lde/authada/eid/paos/asn1/CertificateDescription;->setSubjectName(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 50
    invoke-static {v0, v1, p0}, Lde/authada/eid/paos/asn1/CertificateDescription;->setSubjectUrl(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    const/4 v2, 0x1

    .line 52
    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/paos/asn1/CertificateDescription;->getString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lde/authada/eid/paos/asn1/CertificateDescription;->termsOfUsage:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Lde/authada/eid/paos/asn1/CertificateDescription;->fillOptionals(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;)V

    return-object v1

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported Certificate Description Type"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getNextObject(Ljava/util/Iterator;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
            ">;)",
            "Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;"
        }
    .end annotation

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method static getString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static setIssuerName(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
            ">;",
            "Lde/authada/eid/paos/asn1/CertificateDescription;",
            "Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;",
            ")",
            "Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object p2

    invoke-static {p2}, Lde/authada/eid/paos/asn1/CertificateDescription;->getString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lde/authada/eid/paos/asn1/CertificateDescription;->issuerName:Ljava/lang/String;

    .line 99
    invoke-static {p0}, Lde/authada/eid/paos/asn1/CertificateDescription;->getNextObject(Ljava/util/Iterator;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method private static setIssuerUrl(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
            ">;",
            "Lde/authada/eid/paos/asn1/CertificateDescription;",
            "Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;",
            ")",
            "Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;"
        }
    .end annotation

    .line 106
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 107
    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    move-result-object p2

    invoke-static {p2}, Lde/authada/eid/paos/asn1/CertificateDescription;->getString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lde/authada/eid/paos/asn1/CertificateDescription;->issuerUrl:Ljava/lang/String;

    .line 108
    invoke-static {p0}, Lde/authada/eid/paos/asn1/CertificateDescription;->getNextObject(Ljava/util/Iterator;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static setSubjectName(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
            ">;",
            "Lde/authada/eid/paos/asn1/CertificateDescription;",
            "Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;",
            ")",
            "Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object p2

    invoke-static {p2}, Lde/authada/eid/paos/asn1/CertificateDescription;->getString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lde/authada/eid/paos/asn1/CertificateDescription;->subjectName:Ljava/lang/String;

    .line 92
    invoke-static {p0}, Lde/authada/eid/paos/asn1/CertificateDescription;->getNextObject(Ljava/util/Iterator;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method private static setSubjectUrl(Ljava/util/Iterator;Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Encodable;",
            ">;",
            "Lde/authada/eid/paos/asn1/CertificateDescription;",
            "Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;",
            ")",
            "Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 82
    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1PrintableString;

    move-result-object p2

    invoke-static {p2}, Lde/authada/eid/paos/asn1/CertificateDescription;->getString(Lde/authada/org/bouncycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lde/authada/eid/paos/asn1/CertificateDescription;->subjectUrl:Ljava/lang/String;

    .line 83
    invoke-static {p0}, Lde/authada/eid/paos/asn1/CertificateDescription;->getNextObject(Ljava/util/Iterator;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final getAsn1Data()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 175
    iget-object v0, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->asn1Data:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public final getCertificateHashes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->certificateHashes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getIssuerName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->issuerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuerUrl()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->issuerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->subjectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectUrl()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->subjectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsOfUsage()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lde/authada/eid/paos/asn1/CertificateDescription;->termsOfUsage:Ljava/lang/String;

    return-object v0
.end method
