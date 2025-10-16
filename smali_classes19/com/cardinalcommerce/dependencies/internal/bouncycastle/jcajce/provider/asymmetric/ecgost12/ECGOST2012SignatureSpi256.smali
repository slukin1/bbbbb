.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault2;
.implements Lo/setOnBannerClick;


# instance fields
.field private F:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private J:I

.field private K:Lo/OcbsSellInputRevampFragment;

.field private N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->J:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->N:I

    new-instance v0, Lo/getOnHotCoinClick;

    invoke-direct {v0}, Lo/getOnHotCoinClick;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->F:Lo/OcbsSellInputRevampFragmentdisplayState8;

    new-instance v0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault6;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->K:Lo/OcbsSellInputRevampFragment;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 65353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lo/OcbsOrderResultInfoFragmenthandleDollarPePayment2;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 6000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->F:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->K:Lo/OcbsSellInputRevampFragment;

    new-instance v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    iget-object v3, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, p1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v1, v2}, Lo/OcbsSellInputRevampFragment;->e(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->K:Lo/OcbsSellInputRevampFragment;

    invoke-interface {v0, v1, p1}, Lo/OcbsSellInputRevampFragment;->e(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key out of range for ECGOST-2012-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    if-eqz v0, :cond_1

    .line 1000
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    goto :goto_0

    .line 1000
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    .line 0
    :goto_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyFactory;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    :goto_1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 4000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->F:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->K:Lo/OcbsSellInputRevampFragment;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/OcbsSellInputRevampFragment;->e(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key out of range for ECGOST-2012-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 65351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->F:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->F:Lo/OcbsSellInputRevampFragmentdisplayState8;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    :try_start_0
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->J:I

    new-array v1, v1, [B

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->K:Lo/OcbsSellInputRevampFragment;

    invoke-interface {v3, v0}, Lo/OcbsSellInputRevampFragment;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    aget-byte v5, v0, v2

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->N:I

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->N:I

    array-length v6, v0

    sub-int/2addr v6, v4

    sub-int/2addr v5, v6

    array-length v6, v0

    sub-int/2addr v6, v4

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-byte v0, v3, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->J:I

    array-length v4, v3

    sub-int/2addr v0, v4

    array-length v4, v3

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->J:I

    array-length v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v0, v2

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->F:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->F:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1, p2, p3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->F:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->F:Lo/OcbsSellInputRevampFragmentdisplayState8;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    :try_start_0
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->N:I

    new-array v3, v1, [B

    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->N:I

    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/math/BigInteger;

    aput-object p1, v4, v2

    aput-object v3, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->K:Lo/OcbsSellInputRevampFragment;

    aget-object v2, v4, v2

    aget-object v1, v4, v1

    invoke-interface {p1, v0, v2, v1}, Lo/OcbsSellInputRevampFragment;->d([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
