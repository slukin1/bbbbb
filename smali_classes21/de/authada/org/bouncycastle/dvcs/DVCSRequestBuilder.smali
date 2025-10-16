.class public abstract Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

.field protected final requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

.field private final signedDataGen:Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->signedDataGen:Lde/authada/org/bouncycastle/cms/CMSSignedDataGenerator;

    iput-object p1, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    return-void
.end method


# virtual methods
.method public addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/dvcs/DVCSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method protected createDVCRequest(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)Lde/authada/org/bouncycastle/dvcs/DVCSRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    iget-object v1, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->build()Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequest;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformation;Lde/authada/org/bouncycastle/asn1/dvcs/Data;)V

    new-instance p1, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSRequestData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/dvcs/DVCSRequest;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-object p1
.end method

.method public setDVCS(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDVCS(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public setDVCS(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDVCS(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setDataLocations(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDataLocations(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public setDataLocations(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDataLocations(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setNonce(Ljava/math/BigInteger;)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setNonce(Ljava/math/BigInteger;)V

    return-void
.end method

.method public setRequester(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequester(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method
