.class public abstract Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;
.super Lo/FiatAssetBaseInfoBean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 0

    .line 65353
    instance-of p1, p1, Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "NULL"

    return-object v0
.end method
