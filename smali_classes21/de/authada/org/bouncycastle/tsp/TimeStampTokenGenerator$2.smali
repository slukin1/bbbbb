.class Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$2;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;-><init>(Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;

.field final synthetic val$essCertid:Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

.field final synthetic val$signerInfoGen:Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$2;->this$0:Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$2;->val$signerInfoGen:Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$2;->val$essCertid:Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$2;->val$signerInfoGen:Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/SignerInfoGenerator;->getSignedAttributeTableGenerator()Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->get(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ess/SigningCertificateV2;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenGenerator$2;->val$essCertid:Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ess/SigningCertificateV2;-><init>(Lde/authada/org/bouncycastle/asn1/ess/ESSCertIDv2;)V

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;->add(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p1

    :cond_0
    return-object p1
.end method
