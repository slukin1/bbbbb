.class Lde/authada/org/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;
.super Lde/authada/org/bouncycastle/cms/SignerInformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/CMSPatchKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModEncAlgSignerInformation"
.end annotation


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 65354
    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/SignerInformation;->info:Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-static {v0, p2}, Lde/authada/org/bouncycastle/cms/CMSPatchKit$ModEncAlgSignerInformation;->editEncAlg(Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/SignerInformation;-><init>(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;)V

    return-void
.end method

.method private static editEncAlg(Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;
    .locals 8

    .line 65353
    new-instance v7, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getSID()Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v7
.end method
