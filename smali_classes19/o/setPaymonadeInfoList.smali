.class public final Lo/setPaymonadeInfoList;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsLimitOrderHistoryFragmentreceiver1;


# instance fields
.field private b:Lo/FiatLandingTopBanner;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(ZILo/FiatLandingTopBanner;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setPaymonadeInfoList;->d:Z

    iput p2, p0, Lo/setPaymonadeInfoList;->e:I

    iput-object p3, p0, Lo/setPaymonadeInfoList;->b:Lo/FiatLandingTopBanner;

    return-void
.end method


# virtual methods
.method public final b()Lo/FiatAssetBaseInfoBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/setPaymonadeInfoList;->b:Lo/FiatLandingTopBanner;

    iget-boolean v1, p0, Lo/setPaymonadeInfoList;->d:Z

    iget v2, p0, Lo/setPaymonadeInfoList;->e:I

    invoke-virtual {v0, v1, v2}, Lo/FiatLandingTopBanner;->d(ZI)Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 2

    .line 65352
    :try_start_0
    invoke-virtual {p0}, Lo/setPaymonadeInfoList;->b()Lo/FiatAssetBaseInfoBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/isEnableDFSync;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;)V

    throw v1
.end method
