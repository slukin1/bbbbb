.class public abstract Lo/setExpiryMonth;
.super Lo/FiatAssetBaseInfoBean;

# interfaces
.implements Lo/OcbsLimitOrderHistoryFragmentreceiver1;


# instance fields
.field public a:Lo/OcbsOrderHistoryFragment;

.field public b:Z

.field public c:I

.field public e:Z


# direct methods
.method public constructor <init>(ZILo/OcbsOrderHistoryFragment;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/setExpiryMonth;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/setExpiryMonth;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    instance-of v1, p3, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount31;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lo/setExpiryMonth;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lo/setExpiryMonth;->b:Z

    :goto_0
    iput p2, p0, Lo/setExpiryMonth;->c:I

    iget-boolean p1, p0, Lo/setExpiryMonth;->b:Z

    if-eqz p1, :cond_1

    iput-object p3, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    return-void

    :cond_1
    invoke-interface {p3}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    iput-object p3, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/setExpiryMonth;
    .locals 2

    if-eqz p0, :cond_1

    .line 65353
    instance-of v0, p0, Lo/setExpiryMonth;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

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
    check-cast p0, Lo/setExpiryMonth;

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

.method public final b()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    return-object v0
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 3

    .line 65352
    instance-of v0, p1, Lo/setExpiryMonth;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/setExpiryMonth;

    iget v0, p0, Lo/setExpiryMonth;->c:I

    iget v2, p1, Lo/setExpiryMonth;->c:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p1, Lo/setExpiryMonth;->e:Z

    iget-boolean v0, p0, Lo/setExpiryMonth;->b:Z

    iget-boolean v2, p1, Lo/setExpiryMonth;->b:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-nez v0, :cond_1

    iget-object p1, p1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz p1, :cond_2

    return v1

    :cond_1
    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    iget-object p1, p1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method final getSDKVersion()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 65351
    new-instance v0, Lo/OcbsOrderResultInfoFragmentsetupPaymentDetailInfo1;

    iget-boolean v1, p0, Lo/setExpiryMonth;->b:Z

    iget v2, p0, Lo/setExpiryMonth;->c:I

    iget-object v3, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-direct {v0, v1, v2, v3}, Lo/OcbsOrderResultInfoFragmentsetupPaymentDetailInfo1;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object v0
.end method

.method final getWarnings()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 65350
    new-instance v0, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    iget-boolean v1, p0, Lo/setExpiryMonth;->b:Z

    iget v2, p0, Lo/setExpiryMonth;->c:I

    iget-object v3, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-direct {v0, v1, v2, v3}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Lo/setExpiryMonth;->c:I

    iget-object v1, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setExpiryMonth;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
