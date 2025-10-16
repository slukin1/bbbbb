.class public final Lo/OcbsOrderResultRecurringBuySuccessFragmentdeeplinkToAutoInvest1;
.super Lo/statusBg;


# instance fields
.field private e:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;


# direct methods
.method public constructor <init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentdeeplinkToAutoInvest1;->e:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentdeeplinkToAutoInvest1;->e:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/OcbsOrderResultRecurringBuySuccessFragmentdeeplinkToAutoInvest1;->e:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    invoke-virtual {v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v4

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
