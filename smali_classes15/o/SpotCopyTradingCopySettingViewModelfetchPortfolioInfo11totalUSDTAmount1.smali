.class public final Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;
    }
.end annotation


# instance fields
.field private final e:Lo/SpotCopyTradingQuickCopyComponentonCreate34;


# direct methods
.method public constructor <init>(Lo/SpotCopyTradingQuickCopyComponentonCreate34;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate34;

    return-void
.end method

.method public static c(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 65353
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;)Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;",
            ")",
            "Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate34;

    invoke-virtual {v0, p1, p2}, Lo/SpotCopyTradingQuickCopyComponentonCreate34;->c(Ljava/lang/String;Ljava/util/Map;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 2000
    const-string p2, "Content-Encoding"

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gzip"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_1
    new-instance p3, Lo/SharePortfolioState;

    invoke-direct {p3, p1, p2}, Lo/SharePortfolioState;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/OutputStream;)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;)Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;",
            ")",
            "Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate34;

    invoke-virtual {v0, p1, p2}, Lo/SpotCopyTradingQuickCopyComponentonCreate34;->e(Ljava/lang/String;Ljava/util/Map;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 1000
    :cond_0
    invoke-static {p1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;->c(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_1
    new-instance p3, Lo/UmCopyTradingShareContentSegobserveData14;

    invoke-direct {p3, p1, p2}, Lo/UmCopyTradingShareContentSegobserveData14;-><init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/io/InputStream;)V

    return-object p3
.end method
