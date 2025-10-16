.class public final Lo/UmCopyTradingShareContentSegobserveData14;
.super Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    invoke-super {p0}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;->close()V

    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1000
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
