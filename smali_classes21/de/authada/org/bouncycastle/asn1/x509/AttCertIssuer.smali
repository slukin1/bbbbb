.class public Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field choiceObj:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

.field obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->choiceObj:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/V2Form;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v0, 0x0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {p1, v0, v0, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->choiceObj:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;
    .locals 0

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;
    .locals 2

    if-eqz p0, :cond_4

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    if-nez v0, :cond_4

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2Form;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/V2Form;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/V2Form;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lde/authada/org/bouncycastle/asn1/x509/V2Form;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/x509/V2Form;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/V2Form;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lde/authada/org/bouncycastle/asn1/x509/V2Form;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in factory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    return-object p0
.end method


# virtual methods
.method public getIssuer()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->obj:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;->choiceObj:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method
