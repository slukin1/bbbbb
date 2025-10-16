.class public final Lcom/cardinalcommerce/a/getTransactionID;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

.field private transient d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private transient e:Lcom/cardinalcommerce/a/setEnableDFSync;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getTransactionID;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->b:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/getTransactionID;->e:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 3000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 4000
    instance-of v1, v0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_0

    check-cast v0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5000
    :goto_0
    iget-object v0, v0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 6000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/getTransactionID;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    iput-object p1, p0, Lcom/cardinalcommerce/a/getTransactionID;->a:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getTransactionID;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getTransactionID;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/getTransactionID;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/cardinalcommerce/a/getTransactionID;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lcom/cardinalcommerce/a/getTransactionID;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->a:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 7000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    .line 8000
    :cond_1
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/getTransactionID;->a:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    if-eqz p1, :cond_2

    .line 10000
    array-length v1, p1

    new-array v3, v1, [B

    array-length v1, p1

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :cond_2
    invoke-static {v4, v3}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->a:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 13000
    iget-object v1, v1, Lcom/cardinalcommerce/a/runtimeError;->getInstance:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->a:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    iget-object v2, p0, Lcom/cardinalcommerce/a/getTransactionID;->e:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-static {v1, v2}, Lo/FiatLandingTopBanner;->c(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setEnableDFSync;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v4, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    iget-object v5, p0, Lcom/cardinalcommerce/a/getTransactionID;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v3, v4}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;)V

    invoke-direct {v1, v2, v3}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    new-instance v2, Lo/setPayouts;

    iget-object v3, p0, Lcom/cardinalcommerce/a/getTransactionID;->a:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 14000
    iget-object v3, v3, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    if-nez v3, :cond_1

    move-object v4, v0

    goto :goto_0

    .line 15000
    :cond_1
    array-length v4, v3

    new-array v4, v4, [B

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    invoke-direct {v2, v4}, Lo/setPayouts;-><init>([B)V

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    iget-object v4, p0, Lcom/cardinalcommerce/a/getTransactionID;->e:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-direct {v3, v1, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsOrderHistoryFragment;Lcom/cardinalcommerce/a/setEnableDFSync;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lo/statusBg;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getTransactionID;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/getTransactionID;->a:Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->cca_continue:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 12000
    :cond_0
    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 0
    :goto_0
    invoke-static {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
