.class public Lo/getPaymonadeInfoList;
.super Lo/FiatAssetBaseInfoBean;

# interfaces
.implements Lo/getDark;


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/getPaymonadeInfoList;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/getSuggestAmounts;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lo/getPaymonadeInfoList;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "string cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    iput-object p1, p0, Lo/getPaymonadeInfoList;->c:[B

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/getPaymonadeInfoList;
    .locals 2

    if-eqz p0, :cond_1

    .line 65351
    instance-of v0, p0, Lo/getPaymonadeInfoList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    check-cast p0, Lo/getPaymonadeInfoList;

    return-object p0
.end method

.method public static e(Lo/setExpiryMonth;)Lo/getPaymonadeInfoList;
    .locals 1

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
    instance-of v0, p0, Lo/getPaymonadeInfoList;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/getPaymonadeInfoList;->c(Ljava/lang/Object;)Lo/getPaymonadeInfoList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lo/getPaymonadeInfoList;

    check-cast p0, Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {p0}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getPaymonadeInfoList;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 65350
    iget-object v0, p0, Lo/getPaymonadeInfoList;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/getPaymonadeInfoList;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/getPaymonadeInfoList;->c:[B

    const/16 v1, 0x16

    .line 2000
    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 3000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getPaymonadeInfoList;->c:[B

    invoke-static {v0}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 1

    .line 65347
    instance-of v0, p1, Lo/getPaymonadeInfoList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/getPaymonadeInfoList;

    iget-object v0, p0, Lo/getPaymonadeInfoList;->c:[B

    iget-object p1, p1, Lo/getPaymonadeInfoList;->c:[B

    invoke-static {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    return p1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/getPaymonadeInfoList;->c:[B

    invoke-static {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lo/getPaymonadeInfoList;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
