.class public Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final table:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->toHashtable()Ljava/util/Hashtable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    return-void
.end method

.method private static copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 65352
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected createStandardAttributeTable(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 7

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;->table:Ljava/util/Hashtable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "contentType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v4, v1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->signingTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->signingTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/cms/Time;

    invoke-direct {v5, v1}, Lde/authada/org/bouncycastle/asn1/cms/Time;-><init>(Ljava/util/Date;)V

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "digest"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v5, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;

    const-string v5, "digestAlgID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const-string v6, "signatureAlgID"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, p1}, Lde/authada/org/bouncycastle/asn1/cms/CMSAlgorithmProtection;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cms/DefaultSignedAttributeTableGenerator;->createStandardAttributeTable(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method
