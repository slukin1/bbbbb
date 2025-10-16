.class public Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;
.super Lo/OcbsPayForSellViewModelhandlePayFlow1;


# direct methods
.method public constructor <init>(Lo/OcbsOrderHistoryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lo/OcbsPayForSellViewModelhandlePayFlow1;-><init>([BI)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;
    .locals 2

    if-eqz p0, :cond_2

    .line 65351
    instance-of v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault11;

    if-eqz v0, :cond_0

    check-cast p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault11;

    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    iget p0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    invoke-direct {v0, v1, p0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;-><init>([BI)V

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    check-cast p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding error in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
    check-cast p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    return-object p0
.end method

.method public static d(Lo/setExpiryMonth;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 0
    :goto_0
    instance-of v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->c(Ljava/lang/Object;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p0

    .line 2000
    array-length v0, p0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    if-eqz v2, :cond_2

    array-length v2, p0

    sub-int/2addr v2, v3

    invoke-static {p0, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-direct {p0, v4, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;-><init>([BI)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 65350
    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    iget v1, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4000
    :cond_0
    array-length v3, v0

    new-array v3, v3, [B

    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v4, 0x1

    if-lez v1, :cond_1

    .line 3000
    array-length v0, v0

    sub-int/2addr v0, v4

    const/16 v5, 0xff

    shl-int v1, v5, v1

    aget-byte v5, v3, v0

    and-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 0
    :cond_1
    array-length v0, v3

    add-int/lit8 v1, v0, 0x1

    new-array v5, v1, [B

    invoke-virtual {p0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->h()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    invoke-static {v3, v2, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    .line 5000
    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 6000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
