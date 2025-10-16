.class public final Lo/SpotTradeNavigationApis;
.super Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;
.source "SourceFile"


# instance fields
.field private synthetic c:Lo/UmCopyTradingShareContentSegobserveData16;

.field private synthetic d:Lo/getScanQRCode;


# direct methods
.method public constructor <init>(Lo/getScanQRCode;Lo/UmCopyTradingShareContentSegobserveData16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SpotTradeNavigationApis;->d:Lo/getScanQRCode;

    iput-object p2, p0, Lo/SpotTradeNavigationApis;->c:Lo/UmCopyTradingShareContentSegobserveData16;

    invoke-direct {p0}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/SpotTradeNavigationApis;->d:Lo/getScanQRCode;

    iget-object v1, p0, Lo/SpotTradeNavigationApis;->c:Lo/UmCopyTradingShareContentSegobserveData16;

    .line 2000
    iget-object v2, v0, Lo/getScanQRCode;->d:Lo/UmCopyTradingShareContentSegobserveData11;

    invoke-interface {v2}, Lo/UmCopyTradingShareContentSegobserveData11;->d()F

    move-result v2

    iget-object v3, v0, Lo/getScanQRCode;->d:Lo/UmCopyTradingShareContentSegobserveData11;

    invoke-interface {v3}, Lo/UmCopyTradingShareContentSegobserveData11;->e()I

    move-result v3

    .line 3000
    iget-object v4, v1, Lo/UmCopyTradingShareContentSegobserveData16;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 4000
    iget v5, v1, Lo/UmCopyTradingShareContentSegobserveData16;->a:F

    if-nez v4, :cond_0

    int-to-float v5, v3

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    mul-float v2, v2, v5

    add-float/2addr v5, v2

    .line 5000
    :cond_1
    :goto_0
    iput v5, v1, Lo/UmCopyTradingShareContentSegobserveData16;->a:F

    .line 2000
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, v0, Lo/getScanQRCode;->d:Lo/UmCopyTradingShareContentSegobserveData11;

    invoke-interface {p1}, Lo/UmCopyTradingShareContentSegobserveData11;->b()I

    move-result p1

    if-le v4, p1, :cond_2

    .line 6000
    iget-object p1, v1, Lo/UmCopyTradingShareContentSegobserveData16;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method
