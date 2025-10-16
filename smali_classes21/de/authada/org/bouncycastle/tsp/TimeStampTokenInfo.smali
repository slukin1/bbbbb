.class public Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;
.super Ljava/lang/Object;


# instance fields
.field genTime:Ljava/util/Date;

.field tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getGenTime()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->genTime:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string v0, "unable to parse genTime field"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAccuracy()Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getAccuracy()Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

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

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    return-object v0
.end method

.method public getGenTime()Ljava/util/Date;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->genTime:Ljava/util/Date;

    return-object v0
.end method

.method public getGenTimeAccuracy()Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;
    .locals 2

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->getAccuracy()Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->getAccuracy()Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getMessageImprintAlgOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getMessageImprintDigest()[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v0

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getNonce()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getNonce()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTsa()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getTsa()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    return-object v0
.end method

.method public isOrdered()Z
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getOrdering()Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    return-object v0
.end method

.method public toTSTInfo()Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    return-object v0
.end method
