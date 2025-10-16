.class public final Lo/OcbsPayForSellViewModelhandleSellPayFlow1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;


# instance fields
.field private a:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;)V
    .locals 1

    .line 51029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->a:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {p1}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d()I

    move-result p1

    iput p1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->h:I

    new-array v0, p1, [B

    iput-object v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->c:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->d:[B

    return-void
.end method

.method private static c([B)[S
    .locals 5

    .line 0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 51028
    aget-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 0
    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 2000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lo/setShowErrorDialogCallBack;->m:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->a:Ljava/lang/String;

    .line 3000
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {v0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v0

    invoke-static {v0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v0

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    invoke-static {p0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->a(Lo/OcbsBuyInputRevampFragmentrefreshPage1;)I

    move-result p0

    invoke-virtual {v0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lo/setShowErrorDialogCallBack;->o:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {v0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v0

    invoke-static {v0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v0

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 10000
    iget-object p0, p0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 11000
    instance-of v1, p0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v2, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_2
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    invoke-static {v2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->e(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_3
    sget-object v1, Lo/setShowErrorDialogCallBack;->t:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/timedout;

    invoke-static {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->c([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/timedout;-><init>([S)V

    return-object v0

    :cond_4
    sget-object v1, Lo/setShowErrorDialogCallBack;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "ClassNotFoundException processing BDS state: "

    const-string v4, "in == null"

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    .line 13000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 14000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 15000
    instance-of v1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;

    if-eqz v1, :cond_5

    check-cast v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    new-instance v1, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 16000
    :goto_1
    iget-object v1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 17000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 19000
    new-instance v6, Lo/MethodInfoCreator;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v6, p0}, Lo/MethodInfoCreator;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_2

    :cond_7
    move-object v6, v2

    .line 0
    :goto_2
    :try_start_0
    new-instance p0, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;

    new-instance v7, Lo/OcbsRecurringRepocancelContract1;

    .line 20000
    iget v0, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault2;->c:I

    .line 0
    invoke-static {v1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputRevampFragmentdisplayState8;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lo/OcbsRecurringRepocancelContract1;-><init>(ILo/OcbsSellInputRevampFragmentdisplayState8;)V

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;-><init>(Lo/OcbsRecurringRepocancelContract1;)V

    .line 21000
    iget v0, v6, Lo/MethodInfoCreator;->d:I

    .line 22000
    iput v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->c:I

    .line 23000
    iget-object v0, v6, Lo/MethodInfoCreator;->c:[B

    if-nez v0, :cond_8

    move-object v7, v2

    goto :goto_3

    .line 24000
    :cond_8
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz v7, :cond_12

    .line 26000
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->e:[B

    .line 27000
    iget-object v0, v6, Lo/MethodInfoCreator;->a:[B

    if-nez v0, :cond_9

    move-object v7, v2

    goto :goto_4

    .line 28000
    :cond_9
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz v7, :cond_11

    .line 30000
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->j:[B

    .line 31000
    iget-object v0, v6, Lo/MethodInfoCreator;->e:[B

    if-nez v0, :cond_a

    move-object v7, v2

    goto :goto_5

    .line 32000
    :cond_a
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz v7, :cond_10

    .line 34000
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->a:[B

    .line 35000
    iget-object v0, v6, Lo/MethodInfoCreator;->i:[B

    if-nez v0, :cond_b

    move-object v7, v2

    goto :goto_6

    .line 36000
    :cond_b
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    if-eqz v7, :cond_f

    .line 38000
    array-length v0, v7

    new-array v0, v0, [B

    array-length v4, v7

    invoke-static {v7, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->i:[B

    .line 39000
    iget-object v0, v6, Lo/MethodInfoCreator;->b:[B

    if-nez v0, :cond_c

    move-object v4, v2

    goto :goto_7

    .line 40000
    :cond_c
    array-length v4, v0

    new-array v4, v4, [B

    array-length v7, v0

    invoke-static {v0, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-eqz v4, :cond_e

    .line 41000
    iget-object v0, v6, Lo/MethodInfoCreator;->b:[B

    if-nez v0, :cond_d

    goto :goto_8

    .line 42000
    :cond_d
    array-length v2, v0

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_8
    const-class v0, Lcom/cardinalcommerce/a/doChallenge;

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->c([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/doChallenge;

    .line 43000
    new-instance v2, Lcom/cardinalcommerce/a/doChallenge;

    invoke-static {v1}, Lo/isErrorMappingFlow;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputRevampFragmentdisplayState8;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/doChallenge;Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    .line 44000
    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;->b:Lcom/cardinalcommerce/a/doChallenge;

    .line 45000
    :cond_e
    new-instance v0, Lcom/cardinalcommerce/a/setImageDrawable;

    invoke-direct {v0, p0, v5}, Lcom/cardinalcommerce/a/setImageDrawable;-><init>(Lcom/cardinalcommerce/a/setImageDrawable$DemoFundsParentComponent;B)V

    return-object v0

    .line 38000
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34000
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30000
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26000
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 46000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 47000
    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 48000
    instance-of v1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;

    if-eqz v1, :cond_14

    check-cast v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_15

    new-instance v1, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_9

    :cond_15
    move-object v0, v2

    .line 49000
    :goto_9
    iget-object v1, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 50000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51000
    :try_start_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->a:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p0

    invoke-static {p0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 51001
    new-instance v6, Lo/MethodInfoCreator;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v6, p0}, Lo/MethodInfoCreator;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_a

    :cond_16
    move-object v6, v2

    .line 0
    :goto_a
    new-instance p0, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;

    new-instance v7, Lo/getCardProcessorIconDark;

    .line 51002
    iget v8, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;->d:I

    .line 51003
    iget v0, v0, Lo/LiteOcbsSelectSellCryptoFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 0
    invoke-static {v1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputRevampFragmentdisplayState8;

    move-result-object v9

    invoke-direct {v7, v8, v0, v9}, Lo/getCardProcessorIconDark;-><init>(IILo/OcbsSellInputRevampFragmentdisplayState8;)V

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;-><init>(Lo/getCardProcessorIconDark;)V

    .line 51004
    iget v0, v6, Lo/MethodInfoCreator;->d:I

    int-to-long v7, v0

    .line 51005
    iput-wide v7, p0, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->b:J

    .line 51006
    iget-object v0, v6, Lo/MethodInfoCreator;->c:[B

    if-nez v0, :cond_17

    move-object v7, v2

    goto :goto_b

    .line 51007
    :cond_17
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    if-eqz v7, :cond_22

    .line 51009
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51008
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->e:[B

    .line 51010
    iget-object v0, v6, Lo/MethodInfoCreator;->a:[B

    if-nez v0, :cond_18

    move-object v7, v2

    goto :goto_c

    .line 51011
    :cond_18
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    if-eqz v7, :cond_21

    .line 51013
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51012
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->c:[B

    .line 51014
    iget-object v0, v6, Lo/MethodInfoCreator;->e:[B

    if-nez v0, :cond_19

    move-object v7, v2

    goto :goto_d

    .line 51015
    :cond_19
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    if-eqz v7, :cond_20

    .line 51017
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51016
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->a:[B

    .line 51018
    iget-object v0, v6, Lo/MethodInfoCreator;->i:[B

    if-nez v0, :cond_1a

    move-object v7, v2

    goto :goto_e

    .line 51019
    :cond_1a
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    if-eqz v7, :cond_1f

    .line 51021
    array-length v0, v7

    new-array v0, v0, [B

    array-length v4, v7

    invoke-static {v7, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51020
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->d:[B

    .line 51022
    iget-object v0, v6, Lo/MethodInfoCreator;->b:[B

    if-nez v0, :cond_1b

    move-object v4, v2

    goto :goto_f

    .line 51023
    :cond_1b
    array-length v4, v0

    new-array v4, v4, [B

    array-length v7, v0

    invoke-static {v0, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    if-eqz v4, :cond_1e

    .line 51024
    iget-object v0, v6, Lo/MethodInfoCreator;->b:[B

    if-nez v0, :cond_1c

    goto :goto_10

    .line 51025
    :cond_1c
    array-length v2, v0

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_10
    const-class v0, Lcom/cardinalcommerce/a/EMVCoError;

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->c([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/EMVCoError;

    .line 51041
    new-instance v2, Lcom/cardinalcommerce/a/EMVCoError;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/EMVCoError;-><init>()V

    iget-object v4, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    iget-object v8, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cardinalcommerce/a/doChallenge;

    .line 0
    new-instance v9, Lcom/cardinalcommerce/a/doChallenge;

    invoke-static {v1}, Lo/isErrorMappingFlow;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/OcbsSellInputRevampFragmentdisplayState8;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/doChallenge;Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    .line 51041
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 51026
    :cond_1d
    iput-object v2, p0, Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;->i:Lcom/cardinalcommerce/a/EMVCoError;

    .line 51027
    :cond_1e
    new-instance v0, Lcom/cardinalcommerce/a/setButtonDrawable;

    invoke-direct {v0, p0, v5}, Lcom/cardinalcommerce/a/setButtonDrawable;-><init>(Lcom/cardinalcommerce/a/setButtonDrawable$DropdropElements4;B)V

    return-object v0

    .line 51021
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51017
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51013
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51009
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 51039
    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->c:[B

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->d:[B

    const/4 v1, 0x0

    .line 51040
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51039
    :cond_0
    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->a:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->b()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 51035
    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->a:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d()I

    move-result v0

    return v0
.end method

.method public final d([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 51036
    iget-boolean v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->e:Z

    const-string v1, "input buffer too short"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 51037
    iget v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->h:I

    add-int/2addr v0, p2

    array-length v3, p1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b:[B

    aget-byte v3, v1, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->a:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    iget-object p2, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b:[B

    invoke-interface {p1, p2, v2, p3, p4}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    move-result p1

    iget-object p2, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b:[B

    array-length v0, p2

    invoke-static {p3, p4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51038
    :cond_2
    iget v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->h:I

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_4

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->d:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->a:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    move-result p1

    :goto_1
    iget p2, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->h:I

    if-ge v2, p2, :cond_3

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b:[B

    iget-object p3, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->d:[B

    iput-object p3, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b:[B

    iput-object p2, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->d:[B

    return p1

    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 51030
    iget-boolean v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->e:Z

    iput-boolean p1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->e:Z

    instance-of v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    .line 51031
    iget-object v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->init:[B

    .line 51030
    array-length v3, v1

    iget v4, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->h:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->c:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b()V

    .line 51032
    iget-object v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    if-eqz v1, :cond_0

    .line 51030
    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->a:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    .line 51033
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 51030
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->b()V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->a:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    :goto_0
    invoke-interface {v0, p1, p2}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 51034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandleSellPayFlow1;->a:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v1}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
