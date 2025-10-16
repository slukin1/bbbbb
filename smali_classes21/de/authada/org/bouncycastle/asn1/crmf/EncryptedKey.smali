.class public Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private encryptedValue:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

.field private envelopedData:Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->envelopedData:Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;
    .locals 2

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->envelopedData:Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    return-object v0
.end method

.method public isEncryptedValue()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedKey;->envelopedData:Lde/authada/org/bouncycastle/asn1/cms/EnvelopedData;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
