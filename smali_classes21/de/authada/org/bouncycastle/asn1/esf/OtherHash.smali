.class public Lde/authada/org/bouncycastle/asn1/esf/OtherHash;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private otherHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;

.field private sha1Hash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;->sha1Hash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;->otherHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;->sha1Hash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/OtherHash;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;-><init>(Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V

    return-object v0
.end method


# virtual methods
.method public getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;->otherHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getHashValue()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;->otherHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;->sha1Hash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;->getHashValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;->otherHash:Lde/authada/org/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/esf/OtherHash;->sha1Hash:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
