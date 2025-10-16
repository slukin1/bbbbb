.class public Lde/authada/org/bouncycastle/dvcs/CCPDRequestData;
.super Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;


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

    invoke-direct {p0}, Lde/authada/org/bouncycastle/dvcs/CCPDRequestData;->initDigest()V

    return-void
.end method

.method private initDigest()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;->data:Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;

    const-string v1, "DVCSRequest.data.messageImprint should be specified for CCPD service"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMessageImprint()Lde/authada/org/bouncycastle/dvcs/MessageImprint;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/dvcs/MessageImprint;

    iget-object v1, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;->data:Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/dvcs/MessageImprint;-><init>(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;)V

    return-object v0
.end method
