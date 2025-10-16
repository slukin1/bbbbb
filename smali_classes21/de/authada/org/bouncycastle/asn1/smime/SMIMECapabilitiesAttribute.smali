.class public Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilitiesAttribute;
.super Lde/authada/org/bouncycastle/asn1/cms/Attribute;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilityVector;)V
    .locals 3

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMEAttributes;->smimeCapabilities:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/smime/SMIMECapabilityVector;->toASN1EncodableVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-void
.end method
