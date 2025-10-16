.class public abstract Lo/Hilt_OcbsRecurringPaymentActivity;
.super Lo/FiatAssetBaseInfoBean;

# interfaces
.implements Lo/CardExpiredStatus;


# instance fields
.field b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;
    .locals 2

    if-eqz p0, :cond_2

    .line 65353
    instance-of v0, p0, Lo/Hilt_OcbsRecurringPaymentActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    invoke-static {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct OCTET STRING from byte[]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    instance-of v0, p0, Lo/OcbsOrderHistoryFragment;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    instance-of v1, v0, Lo/Hilt_OcbsRecurringPaymentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lo/Hilt_OcbsRecurringPaymentActivity;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lo/Hilt_OcbsRecurringPaymentActivity;

    return-object p0
.end method

.method public static a(Lo/setExpiryMonth;Z)Lo/Hilt_OcbsRecurringPaymentActivity;
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 0
    instance-of p1, p0, Lo/Hilt_OcbsRecurringPaymentActivity;

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    .line 2000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result p1

    new-array p1, p1, [Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Hilt_OcbsRecurringPaymentActivity;

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;

    invoke-direct {p0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;-><init>([Lo/Hilt_OcbsRecurringPaymentActivity;)V

    return-object p0

    .line 0
    :cond_2
    invoke-static {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->a(Ljava/lang/Object;)Lo/Hilt_OcbsRecurringPaymentActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ap_()Ljava/io/InputStream;
    .locals 2

    .line 65352
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final b()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65346
    invoke-virtual {p0}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    return-object v0
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 1

    .line 65351
    instance-of v0, p1, Lo/Hilt_OcbsRecurringPaymentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/Hilt_OcbsRecurringPaymentActivity;

    iget-object v0, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    iget-object p1, p1, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    invoke-static {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    return p1
.end method

.method public g()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    return-object v0
.end method

.method final getSDKVersion()Lo/FiatAssetBaseInfoBean;
    .locals 2

    .line 65349
    new-instance v0, Lo/setPayouts;

    iget-object v1, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    invoke-direct {v0, v1}, Lo/setPayouts;-><init>([B)V

    return-object v0
.end method

.method final getWarnings()Lo/FiatAssetBaseInfoBean;
    .locals 2

    .line 65348
    new-instance v0, Lo/setPayouts;

    iget-object v1, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    invoke-direct {v0, v1}, Lo/setPayouts;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v0

    invoke-static {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->d([B)[B

    move-result-object v1

    invoke-static {v1}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
