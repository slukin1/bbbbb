.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 8

    .line 0
    :try_start_0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 2000
    iget-object v1, v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 3000
    :cond_0
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-eqz v4, :cond_2

    .line 0
    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    new-instance v4, Lo/setPayouts;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 4000
    iget-object v5, v5, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->e:[B

    if-nez v5, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 5000
    :cond_1
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    invoke-direct {v4, v6}, Lo/setPayouts;-><init>([B)V

    invoke-direct {v1, v3, v3, v4}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 6000
    iget-object v4, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 7000
    iget-object v1, v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->a:[B

    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_2

    .line 8000
    :cond_3
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-eqz v4, :cond_5

    .line 0
    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    new-instance v4, Lo/setPayouts;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 9000
    iget-object v5, v5, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->a:[B

    if-nez v5, :cond_4

    move-object v6, v2

    goto :goto_3

    .line 10000
    :cond_4
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_3
    invoke-direct {v4, v6}, Lo/setPayouts;-><init>([B)V

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 11000
    iget-object v4, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_5
    new-instance v1, Lo/setFastFunds;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 12000
    iget v4, v4, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->f:I

    int-to-long v4, v4

    .line 0
    invoke-direct {v1, v4, v5}, Lo/setFastFunds;-><init>(J)V

    .line 13000
    iget-object v4, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 14000
    iget-object v1, v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->b:[B

    if-nez v1, :cond_6

    move-object v4, v2

    goto :goto_4

    .line 15000
    :cond_6
    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz v4, :cond_8

    .line 0
    new-instance v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v4, Lo/setFastFunds;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 16000
    iget v5, v5, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->d:I

    int-to-long v5, v5

    .line 0
    invoke-direct {v4, v5, v6}, Lo/setFastFunds;-><init>(J)V

    .line 17000
    iget-object v5, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v4, Lo/setFastFunds;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    .line 18000
    iget-object v5, v5, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;->b:[B

    if-nez v5, :cond_7

    goto :goto_5

    .line 19000
    :cond_7
    array-length v2, v5

    new-array v2, v2, [B

    array-length v6, v5

    invoke-static {v5, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_5
    invoke-direct {v4, v2}, Lo/setFastFunds;-><init>([B)V

    .line 20000
    iget-object v2, v1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    .line 21000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_8
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 22000
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 0
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1000
    const-class v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object p1

    .line 23000
    new-instance v3, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v2, p1}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;-><init>([B[BI)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setExpiryMonth;->c(Ljava/lang/Object;)Lo/setExpiryMonth;

    move-result-object v1

    .line 24000
    iget v5, v1, Lo/setExpiryMonth;->c:I

    if-nez v5, :cond_1

    .line 0
    new-instance v5, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    invoke-static {v1, v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Lo/setExpiryMonth;Z)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object p1

    .line 25000
    new-instance v3, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v5, v1, v2, p1}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;-><init>([B[BI)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Lo/setExpiryMonth;Z)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object p1

    .line 26000
    new-instance v3, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    new-instance v5, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v5, v2, v1, p1}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;-><init>([B[BI)V

    :goto_0
    iput-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setExpiryMonth;->c(Ljava/lang/Object;)Lo/setExpiryMonth;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v2

    invoke-static {v2}, Lo/setExpiryMonth;->c(Ljava/lang/Object;)Lo/setExpiryMonth;

    move-result-object v2

    new-instance v3, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    invoke-static {v1, v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Lo/setExpiryMonth;Z)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v1

    invoke-static {v2, v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Lo/setExpiryMonth;Z)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v2

    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object p1

    .line 27000
    new-instance v4, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v4, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v3, v1, v2, p1}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;-><init>([B[BI)V

    iput-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-static {v1}, Lo/setExpiryMonth;->c(Ljava/lang/Object;)Lo/setExpiryMonth;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v6

    invoke-static {v6}, Lo/setExpiryMonth;->c(Ljava/lang/Object;)Lo/setExpiryMonth;

    move-result-object v6

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    new-instance v13, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;

    invoke-static {v1, v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Lo/setExpiryMonth;Z)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v8

    invoke-static {v6, v4}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Lo/setExpiryMonth;Z)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v9

    invoke-virtual {p1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object p1

    .line 28000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object p1

    .line 29000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lo/setFastFunds;->a:[B

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;-><init>([B[BII[B)V

    iput-object v13, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->c:Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 30000
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "IES Parameters"

    return-object v0
.end method
