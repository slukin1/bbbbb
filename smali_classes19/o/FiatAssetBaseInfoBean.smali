.class public abstract Lo/FiatAssetBaseInfoBean;
.super Lo/statusBg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    return-void
.end method

.method public static c([B)Lo/FiatAssetBaseInfoBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/OcbsPayForSellViewModeldoConfirmV221;

    invoke-direct {v0, p0}, Lo/OcbsPayForSellViewModeldoConfirmV221;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lo/OcbsPayForSellViewModeldoConfirmV221;->a()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract b(Lo/FiatAssetBaseInfoBean;)Z
.end method

.method protected abstract c()Z
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/OcbsOrderHistoryFragment;

    if-eqz v1, :cond_1

    check-cast p1, Lo/OcbsOrderHistoryFragment;

    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/FiatAssetBaseInfoBean;->b(Lo/FiatAssetBaseInfoBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getSDKVersion()Lo/FiatAssetBaseInfoBean;
    .locals 0

    return-object p0
.end method

.method public getWarnings()Lo/FiatAssetBaseInfoBean;
    .locals 0

    return-object p0
.end method
