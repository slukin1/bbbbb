.class public Lde/authada/org/bouncycastle/cms/CMSConfig;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSigningDigestAlgorithmMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static setSigningEncryptionAlgorithmMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sget-object p0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {p0, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->setSigningEncryptionAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
