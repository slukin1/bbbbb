.class public Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->copy([Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;)[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    return-void
.end method

.method private static copy([Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;)[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;
    .locals 3

    .line 65351
    array-length v0, p0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->certificatePolicies:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lde/authada/org/bouncycastle/asn1/x509/Extensions;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;
    .locals 1

    .line 65348
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPolicyInformation(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    array-length v2, v1

    if-eq v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPolicyInformation()[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->copy([Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;)[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65344
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/CertificatePolicies;->policyInformation:[Lde/authada/org/bouncycastle/asn1/x509/PolicyInformation;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CertificatePolicies: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
