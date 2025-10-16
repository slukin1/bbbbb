.class public Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final bodyValid:I = 0x1

.field private static final signValid:I = 0x2


# instance fields
.field private certificateBody:Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;

.field private innerSignature:[B

.field private final original:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

.field private outerSignature:[B


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->original:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v0, 0x7

    const/16 v1, 0x40

    invoke-virtual {p1, v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->initCertBody(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->initCertBody(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;
    .locals 2

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;

    const/16 v1, 0x40

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to parse data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initCertBody(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x21

    const/16 v1, 0x40

    .line 65352
    invoke-virtual {p1, v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    const/16 v6, 0x37

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4e

    if-ne v5, v6, :cond_0

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid tag, not an CV Certificate Request element:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v4, v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v3, 0x3

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid CARDHOLDER_CERTIFICATE in request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a CARDHOLDER_CERTIFICATE in request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCertificateBody()Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;

    return-object v0
.end method

.method public getInnerSignature()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOuterSignature()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;->getPublicKey()Lde/authada/org/bouncycastle/asn1/eac/PublicKeyDataObject;

    move-result-object v0

    return-object v0
.end method

.method public hasOuterSignature()Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->original:Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lde/authada/org/bouncycastle/asn1/eac/CertificateBody;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x37

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/asn1/eac/EACTagged;->create(I[B)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const/16 v0, 0x21

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/eac/EACTagged;->create(ILde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    return-object v0
.end method
