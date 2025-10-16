.class public Lde/authada/org/bouncycastle/dvcs/VSDRequestData;
.super Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;


# instance fields
.field private doc:Lde/authada/org/bouncycastle/cms/CMSSignedData;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/dvcs/VSDRequestData;->initDocument()V

    return-void
.end method

.method private initDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/VSDRequestData;->doc:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;->data:Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->getMessage()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;

    iget-object v1, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;->data:Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->getMessage()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>([B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/dvcs/VSDRequestData;->doc:Lde/authada/org/bouncycastle/cms/CMSSignedData;
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;

    const-string v2, "Can\'t read CMS SignedData from input"

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;

    const-string v1, "DVCSRequest.data.message should be specified for VSD service"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public getMessage()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;->data:Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->getMessage()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getParsedMessage()Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/VSDRequestData;->doc:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    return-object v0
.end method
