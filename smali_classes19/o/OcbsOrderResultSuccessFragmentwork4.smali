.class public final Lo/OcbsOrderResultSuccessFragmentwork4;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputRevampFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field private d:Lo/TargetPriceViewModelonCoinData2;


# direct methods
.method public constructor <init>(Lo/TargetPriceViewModelonCoinData2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultSuccessFragmentwork4;->d:Lo/TargetPriceViewModelonCoinData2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sender\'s public key has invalid point encoding 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/OcbsOrderResultSuccessFragmentwork4;->d:Lo/TargetPriceViewModelonCoinData2;

    .line 2000
    iget-object v1, v1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    shl-int/2addr v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/OcbsOrderResultSuccessFragmentwork4;->d:Lo/TargetPriceViewModelonCoinData2;

    .line 1000
    iget-object v1, v1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    :goto_1
    add-int/2addr v1, v3

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v3, v0}, Lo/getPostalCode;->b(Ljava/io/InputStream;[BII)I

    iget-object p1, p0, Lo/OcbsOrderResultSuccessFragmentwork4;->d:Lo/TargetPriceViewModelonCoinData2;

    .line 3000
    iget-object p1, p1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-virtual {p1, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object p1

    iget-object v1, p0, Lo/OcbsOrderResultSuccessFragmentwork4;->d:Lo/TargetPriceViewModelonCoinData2;

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lo/OcbsHistoryFragment;Lo/TargetPriceViewModelonCoinData2;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sender\'s public key invalid."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
