.class public Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final canNotDecryptAny:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cast5_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final idea_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final preferSignedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sMIMECapabilitesVersions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private capabilities:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->preferSignedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->preferSignedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->canNotDecryptAny:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->canNotDecryptAny:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sMIMECapabilitiesVersions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->sMIMECapabilitesVersions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->idea_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->cast5_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->dES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->dES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->rC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->capabilities:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;
    .locals 2

    if-eqz p0, :cond_2

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;

    if-nez v0, :cond_2

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-object v0, p0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
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

    :cond_2
    check-cast p0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;

    return-object p0
.end method


# virtual methods
.method public getCapabilities(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->capabilities:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapability;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/smime/SMIMECapability;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapability;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/smime/SMIMECapability;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapability;->getCapabilityID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilities;->capabilities:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
