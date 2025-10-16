.class public Lde/authada/org/bouncycastle/dvcs/VSDRequestBuilder;
.super Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->VSD:Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/cms/CMSSignedData;)Lde/authada/org/bouncycastle/dvcs/DVCSRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;-><init>([B)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/dvcs/VSDRequestBuilder;->createDVCRequest(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)Lde/authada/org/bouncycastle/dvcs/DVCSRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/dvcs/DVCSException;

    const-string v1, "Failed to encode CMS signed data"

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setRequestTime(Ljava/util/Date;)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequestTime(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;)V

    return-void
.end method
