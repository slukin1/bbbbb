.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->j()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21000
    new-instance v0, Lo/OcbsPayViewModelconfirmToOrder1;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsPayViewModelconfirmToOrder1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22000
    :goto_0
    iget p1, v0, Lo/OcbsPayViewModelconfirmToOrder1;->b:I

    .line 23000
    iget v1, v0, Lo/OcbsPayViewModelconfirmToOrder1;->e:I

    .line 24000
    new-instance v2, Lo/ChannelBottomType;

    iget-object v0, v0, Lo/OcbsPayViewModelconfirmToOrder1;->d:Lo/ChannelBottomType;

    invoke-direct {v2, v0}, Lo/ChannelBottomType;-><init>(Lo/ChannelBottomType;)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setCCAImageIcon;

    new-instance v3, Lcom/cardinalcommerce/a/createTransaction;

    invoke-direct {v3, p1, v1, v2}, Lcom/cardinalcommerce/a/createTransaction;-><init>(IILo/ChannelBottomType;)V

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/setCCAImageIcon;-><init>(Lcom/cardinalcommerce/a/createTransaction;)V

    return-object v0
.end method

.method public final c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    .line 0
    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26000
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27000
    :goto_0
    iget v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->b:I

    .line 28000
    iget v3, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->e:I

    .line 29000
    new-instance v4, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->a:[B

    invoke-direct {v4, p1}, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;-><init>([B)V

    .line 31000
    new-instance p1, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->a:[B

    invoke-direct {p1, v1}, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;-><init>([B)V

    .line 30000
    new-instance v5, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->d:[B

    invoke-direct {v5, p1, v1}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;-><init>(Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;[B)V

    .line 32000
    new-instance v6, Lo/OcbsLimitOrderHistoryFragment;

    iget-object p1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->c:[B

    invoke-direct {v6, p1}, Lo/OcbsLimitOrderHistoryFragment;-><init>([B)V

    .line 33000
    new-instance v7, Lo/OcbsLimitOrderHistoryFragment;

    iget-object p1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->i:[B

    invoke-direct {v7, p1}, Lo/OcbsLimitOrderHistoryFragment;-><init>([B)V

    .line 34000
    new-instance v8, Lo/ChannelBottomType;

    iget-object p1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->g:[B

    invoke-direct {v8, p1}, Lo/ChannelBottomType;-><init>([B)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/setImageURI;

    new-instance v0, Lcom/cardinalcommerce/a/removeParam;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/removeParam;-><init>(IILo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;Lo/OcbsLimitOrderHistoryFragment;Lo/OcbsLimitOrderHistoryFragment;Lo/ChannelBottomType;)V

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/setImageURI;-><init>(Lcom/cardinalcommerce/a/removeParam;)V

    return-object p1
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 9000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11000
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/removeParam;

    .line 12000
    iget v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->b:I

    .line 13000
    iget v3, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->e:I

    .line 14000
    new-instance v4, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->a:[B

    invoke-direct {v4, v1}, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;-><init>([B)V

    .line 15000
    new-instance v5, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;

    .line 16000
    new-instance v1, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v6, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->a:[B

    invoke-direct {v1, v6}, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;-><init>([B)V

    .line 15000
    iget-object v6, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->d:[B

    invoke-direct {v5, v1, v6}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;-><init>(Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;[B)V

    .line 17000
    new-instance v6, Lo/OcbsLimitOrderHistoryFragment;

    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->c:[B

    invoke-direct {v6, v1}, Lo/OcbsLimitOrderHistoryFragment;-><init>([B)V

    .line 18000
    new-instance v7, Lo/OcbsLimitOrderHistoryFragment;

    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->i:[B

    invoke-direct {v7, v1}, Lo/OcbsLimitOrderHistoryFragment;-><init>([B)V

    .line 19000
    new-instance v8, Lo/ChannelBottomType;

    iget-object v0, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount121;->g:[B

    invoke-direct {v8, v0}, Lo/ChannelBottomType;-><init>([B)V

    move-object v1, p1

    .line 0
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/removeParam;-><init>(IILo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault3;Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault9;Lo/OcbsLimitOrderHistoryFragment;Lo/OcbsLimitOrderHistoryFragment;Lo/ChannelBottomType;)V

    new-instance v0, Lcom/cardinalcommerce/a/setImageURI;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setImageURI;-><init>(Lcom/cardinalcommerce/a/removeParam;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 2000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->j()[B

    move-result-object p1

    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4000
    new-instance v0, Lo/OcbsPayViewModelconfirmToOrder1;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/OcbsPayViewModelconfirmToOrder1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/createTransaction;

    .line 5000
    iget v1, v0, Lo/OcbsPayViewModelconfirmToOrder1;->b:I

    .line 6000
    iget v2, v0, Lo/OcbsPayViewModelconfirmToOrder1;->e:I

    .line 7000
    new-instance v3, Lo/ChannelBottomType;

    iget-object v0, v0, Lo/OcbsPayViewModelconfirmToOrder1;->d:Lo/ChannelBottomType;

    invoke-direct {v3, v0}, Lo/ChannelBottomType;-><init>(Lo/ChannelBottomType;)V

    .line 0
    invoke-direct {p1, v1, v2, v3}, Lcom/cardinalcommerce/a/createTransaction;-><init>(IILo/ChannelBottomType;)V

    new-instance v0, Lcom/cardinalcommerce/a/setCCAImageIcon;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setCCAImageIcon;-><init>(Lcom/cardinalcommerce/a/createTransaction;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode X509EncodedKeySpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported key specification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
