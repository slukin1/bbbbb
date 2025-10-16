.class public Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;
.super Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field params:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 3

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;->params:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oooops! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 65351
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;->params:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PBEParameterSpec required to initialise a PKCS12 PBE parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;->params:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p2}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;->engineInit([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in PKCS12 PBE parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "PKCS12 PBE Parameters"

    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 65347
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to PKCS12 PBE parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;->params:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/PBEPKCS12$AlgParams;->params:Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    return-object p1
.end method
