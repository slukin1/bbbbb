.class public final Lo/setP2pCurrencyUpLimit;
.super Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;


# direct methods
.method public constructor <init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;)V
    .locals 1

    .line 65354
    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->h()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/OcbsPayForSellViewModelhandlePayFlow1;->e:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
