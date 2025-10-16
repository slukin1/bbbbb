.class public final Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;
.super Lo/Hilt_OcbsRecurringPaymentActivity;


# instance fields
.field final c:[Lo/Hilt_OcbsRecurringPaymentActivity;

.field private final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;-><init>([BB)V

    return-void
.end method

.method private constructor <init>([BB)V
    .locals 0

    const/4 p2, 0x0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;-><init>([B[Lo/Hilt_OcbsRecurringPaymentActivity;)V

    return-void
.end method

.method private constructor <init>([B[Lo/Hilt_OcbsRecurringPaymentActivity;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lo/Hilt_OcbsRecurringPaymentActivity;-><init>([B)V

    iput-object p2, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->c:[Lo/Hilt_OcbsRecurringPaymentActivity;

    const/16 p1, 0x3e8

    iput p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->d:I

    return-void
.end method

.method public constructor <init>([Lo/Hilt_OcbsRecurringPaymentActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, p1, v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;-><init>([Lo/Hilt_OcbsRecurringPaymentActivity;B)V

    return-void
.end method

.method private constructor <init>([Lo/Hilt_OcbsRecurringPaymentActivity;B)V
    .locals 0

    .line 65350
    invoke-static {p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->e([Lo/Hilt_OcbsRecurringPaymentActivity;)[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;-><init>([B[Lo/Hilt_OcbsRecurringPaymentActivity;)V

    return-void
.end method

.method private static e([Lo/Hilt_OcbsRecurringPaymentActivity;)[B
    .locals 3

    .line 65349
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Lo/setPayouts;

    invoke-virtual {v2}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception converting octets "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->d()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderHistoryFragment;

    invoke-interface {v2}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lo/FiatAssetBaseInfoBean;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    .line 65346
    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    invoke-virtual {p0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->d()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OcbsOrderHistoryFragment;

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->a(Lo/OcbsOrderHistoryFragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/util/Enumeration;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->c:[Lo/Hilt_OcbsRecurringPaymentActivity;

    if-nez v0, :cond_2

    .line 1000
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget v3, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->d:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    array-length v3, v3

    goto :goto_1

    :cond_0
    iget v3, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->d:I

    add-int/2addr v3, v2

    :goto_1
    sub-int/2addr v3, v2

    new-array v4, v3, [B

    iget-object v5, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    invoke-static {v5, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lo/setPayouts;

    invoke-direct {v3, v4}, Lo/setPayouts;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v3, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;->d:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;

    invoke-direct {v0, p0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91$2;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount91;)V

    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/Hilt_OcbsRecurringPaymentActivity;->b:[B

    return-object v0
.end method
