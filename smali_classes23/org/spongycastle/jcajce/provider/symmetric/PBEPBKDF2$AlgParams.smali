.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field params:Lorg/spongycastle/asn1/pkcs/PBKDF2Params;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 3

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->params:Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 70
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

    .line 77
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->engineGetEncoded()[B

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

    .line 102
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 109
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    .line 110
    new-instance v1, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BI)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->params:Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object"

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

    .line 117
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->params:Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->engineInit([B)V

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in PBKDF2 parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "PBKDF2 Parameters"

    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 89
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    if-ne p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->params:Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->params:Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    .line 92
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    return-object v1

    .line 95
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to PBKDF2 PBE parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
