.class public Lde/authada/org/bouncycastle/dvcs/CPDRequestBuilder;
.super Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->CPD:Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public build([B)Lde/authada/org/bouncycastle/dvcs/DVCSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;-><init>([B)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/dvcs/CPDRequestBuilder;->createDVCRequest(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)Lde/authada/org/bouncycastle/dvcs/DVCSRequest;

    move-result-object p1

    return-object p1
.end method
