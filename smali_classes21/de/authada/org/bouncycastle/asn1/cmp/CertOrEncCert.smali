.class public Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private certificate:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

.field private encryptedCert:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->certificate:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->certificate:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'certificate\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedCert\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;)V
    .locals 1

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedCert\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;
    .locals 2

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertificate()Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->certificate:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public getEncryptedCert()Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    return-object v0
.end method

.method public hasEncryptedCertificate()Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->certificate:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->certificate:Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-direct {v0, v1, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
