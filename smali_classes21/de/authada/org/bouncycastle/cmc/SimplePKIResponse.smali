.class public Lde/authada/org/bouncycastle/cmc/SimplePKIResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private final certificateResponse:Lde/authada/org/bouncycastle/cms/CMSSignedData;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cmc/CMCException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lde/authada/org/bouncycastle/cms/CMSSignedData;
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignedContent()Lde/authada/org/bouncycastle/cms/CMSTypedData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cmc/CMCException;

    const-string v0, "malformed response: Signed Content found"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/cmc/CMCException;

    const-string v0, "malformed response: SignerInfo structures found"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cmc/CMCException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cmc/CMCException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/cmc/SimplePKIResponse;->parseBytes([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cmc/SimplePKIResponse;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private static parseBytes([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cmc/CMCException;
        }
    .end annotation

    .line 65352
    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cmc/CMCException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getCRLs()Lde/authada/org/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCRLs()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()Lde/authada/org/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cmc/SimplePKIResponse;->certificateResponse:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
