.class public Lde/authada/org/bouncycastle/dvcs/CCPDRequestBuilder;
.super Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->CCPD:Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/dvcs/MessageImprint;)Lde/authada/org/bouncycastle/dvcs/DVCSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/dvcs/MessageImprint;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;-><init>(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/dvcs/CCPDRequestBuilder;->createDVCRequest(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)Lde/authada/org/bouncycastle/dvcs/DVCSRequest;

    move-result-object p1

    return-object p1
.end method
