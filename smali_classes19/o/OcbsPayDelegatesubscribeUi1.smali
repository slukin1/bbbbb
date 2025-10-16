.class public final Lo/OcbsPayDelegatesubscribeUi1;
.super Lo/OcbsOrderHistoryFragmentreceiver1;


# direct methods
.method public constructor <init>(ILo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-static {p2}, Lo/OcbsPayDelegatesubscribeUi1;->d(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)[B

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lo/OcbsOrderHistoryFragmentreceiver1;-><init>(ZI[B)V

    return-void
.end method

.method private static d(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)[B
    .locals 4

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 1000
    :goto_0
    iget-object v2, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2000
    :try_start_0
    iget-object v2, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderHistoryFragment;

    .line 0
    check-cast v2, Lo/statusBg;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/isEnableDFSync;

    const-string v1, "malformed object: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->c:I

    invoke-virtual {p1, v0, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    iget-object v0, p0, Lo/OcbsOrderHistoryFragmentreceiver1;->d:[B

    .line 3000
    iget-object v1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    invoke-virtual {p1, v0}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    return-void
.end method
