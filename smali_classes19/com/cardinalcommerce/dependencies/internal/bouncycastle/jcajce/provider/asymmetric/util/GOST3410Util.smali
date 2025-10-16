.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/IESUtil;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/IESUtil;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESUtil;->c()Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->d()Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    move-result-object v0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESUtil;->getInstance()Ljava/math/BigInteger;

    move-result-object p0

    .line 1000
    iget-object v1, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->a:Ljava/math/BigInteger;

    .line 2000
    iget-object v2, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->b:Ljava/math/BigInteger;

    .line 3000
    iget-object v0, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/BCRSAPrivateKey;

    new-instance v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    invoke-direct {v4, v1, v2, v0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, p0, v4}, Lcom/cardinalcommerce/a/BCRSAPrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t identify GOST3410 public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyUtil;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyUtil;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/KeyUtil;->c()Lo/OcbsOrderHistoryFragmentrequestOrderList1;

    move-result-object v0

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragmentrequestOrderList1;->d()Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;

    move-result-object v0

    invoke-interface {p0}, Lcom/cardinalcommerce/a/KeyUtil;->e()Ljava/math/BigInteger;

    move-result-object p0

    .line 4000
    iget-object v1, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->a:Ljava/math/BigInteger;

    .line 5000
    iget-object v2, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->b:Ljava/math/BigInteger;

    .line 6000
    iget-object v0, v0, Lo/OcbsLiteNavigationImplgetPayChannelinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/GOSTUtil;

    new-instance v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;

    invoke-direct {v4, v1, v2, v0}, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, p0, v4}, Lcom/cardinalcommerce/a/GOSTUtil;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
