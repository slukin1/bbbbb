.class public Lde/authada/org/bouncycastle/its/ITSCertificate;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private final certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ITSCertificate;->certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificate;->certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateBase:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/oer/OEREncoder;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificate;->certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getIssuer()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/IssuerIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getPublicEncryptionKey()Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificate;->certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getEncryptionKey()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicEncryptionKey;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValidityPeriod()Lde/authada/org/bouncycastle/its/ITSValidityPeriod;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/its/ITSValidityPeriod;

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ITSCertificate;->certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;->getValidityPeriod()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/its/ITSValidityPeriod;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;)V

    return-object v0
.end method

.method public isSignatureValid(Lde/authada/org/bouncycastle/its/operator/ITSContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificate;->certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getSignature()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;->getChoice()I

    move-result v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/its/operator/ITSContentVerifierProvider;->get(I)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/its/ITSCertificate;->certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getToBeSigned()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedCertificate;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/oer/OEREncoder;->toByteArray(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/oer/Element;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificate;->certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;->getSignature()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/its/operator/ECDSAEncoder;->toX962(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSCertificate;->certificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CertificateBase;

    return-object v0
.end method
