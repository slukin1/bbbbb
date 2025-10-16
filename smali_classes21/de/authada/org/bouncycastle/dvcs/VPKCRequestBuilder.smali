.class public Lde/authada/org/bouncycastle/dvcs/VPKCRequestBuilder;
.super Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;


# instance fields
.field private chains:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;->VPKC:Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTargetChain(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetChain(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lde/authada/org/bouncycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetChain(Lde/authada/org/bouncycastle/dvcs/TargetChain;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/dvcs/TargetChain;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Lde/authada/org/bouncycastle/dvcs/DVCSRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/dvcs/Data;-><init>([Lde/authada/org/bouncycastle/asn1/dvcs/TargetEtcChain;)V

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/dvcs/VPKCRequestBuilder;->createDVCRequest(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)Lde/authada/org/bouncycastle/dvcs/DVCSRequest;

    move-result-object v0

    return-object v0
.end method

.method public setRequestTime(Ljava/util/Date;)V
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequestTime(Lde/authada/org/bouncycastle/asn1/dvcs/DVCSTime;)V

    return-void
.end method
