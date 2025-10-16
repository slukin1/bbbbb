.class public Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;
.super Ljava/lang/Object;


# instance fields
.field private pfx:Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->pfx:Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->parseBytes([B)Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;)V

    return-void
.end method

.method private static parseBytes([B)Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getContentInfos()[Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->pfx:Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getAuthSafe()Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getMacAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->pfx:Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getMac()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasMac()Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->pfx:Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMacValid(Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilderProvider;[C)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 65346
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->pfx:Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/pkcs/MacDataGenerator;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getMac()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getSalt()[B

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {p1, v2}, Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilderProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/pkcs/MacDataGenerator;-><init>(Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;)V

    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->pfx:Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getAuthSafe()Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lde/authada/org/bouncycastle/pkcs/MacDataGenerator;->build([C[B)Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->pfx:Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to process AuthSafe: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/pkcs/PKCSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no MAC present on PFX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS12PfxPdu;->pfx:Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    return-object v0
.end method
