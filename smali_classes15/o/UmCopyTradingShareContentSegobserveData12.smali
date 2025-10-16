.class public final Lo/UmCopyTradingShareContentSegobserveData12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo/UmCopyTradingShareContentSegobserveData12;->a:I

    iput-object p2, p0, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lo/UmCopyTradingShareContentSegobserveData12;->a:I

    iget-object p1, p1, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;->a:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 1001
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;->c(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 2001
    new-instance v1, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3002
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v1, -0x1

    :try_start_1
    iput v1, p0, Lo/UmCopyTradingShareContentSegobserveData12;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not read response body for rejected message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :catch_0
    :cond_2
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    throw p1
.end method
