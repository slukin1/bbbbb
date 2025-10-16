.class public Lde/authada/org/bouncycastle/asn1/smime/SMIMEEncryptionKeyPreferenceAttribute;
.super Lde/authada/org/bouncycastle/asn1/cms/Attribute;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 5

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMEAttributes;->encrypKeyPref:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V
    .locals 4

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMEAttributes;->encrypKeyPref:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;)V
    .locals 5

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMEAttributes;->encrypKeyPref:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-void
.end method
