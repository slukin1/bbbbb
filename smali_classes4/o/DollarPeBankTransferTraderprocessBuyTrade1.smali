.class public final Lo/DollarPeBankTransferTraderprocessBuyTrade1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo/setSalt;

.field final c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setSalt;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->c:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->a:Lo/setSalt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1268
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DollarPeBankTransferTraderisUserValid1;

    invoke-direct {v0, p0}, Lo/DollarPeBankTransferTraderisUserValid1;-><init>(Lo/DollarPeBankTransferTraderprocessBuyTrade1;)V

    const-string v1, "PreDownloadVideo"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1272
    :try_start_0
    iget-object v0, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->a:Lo/setSalt;

    invoke-virtual {v0}, Lo/setSalt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    const-string v0, "---\u5df2\u542f\u52a8>"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1275
    :try_start_1
    iget-object v0, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->a:Lo/setSalt;

    invoke-virtual {v0}, Lo/setSalt;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1278
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pre download,start http server-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->a:Lo/setSalt;

    iget-object v2, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/setSalt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x1388

    .line 1285
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1286
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1287
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/InputStream;

    const/16 v3, 0x2000

    .line 1290
    new-array v3, v3, [B

    .line 1291
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 1299
    :cond_1
    iget-object v2, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->a:Lo/setSalt;

    invoke-virtual {v2}, Lo/setSalt;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1300
    iget-object v2, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->a:Lo/setSalt;

    invoke-virtual {v2}, Lo/setSalt;->d()V

    .line 1302
    :cond_2
    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210--->"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1307
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 1305
    :goto_3
    :try_start_4
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/DollarPeBankTransferTraderprocessSellTrade1;

    invoke-direct {v3, p0, v2}, Lo/DollarPeBankTransferTraderprocessSellTrade1;-><init>(Lo/DollarPeBankTransferTraderprocessBuyTrade1;Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->d:Z

    .line 260
    iput-boolean v0, p0, Lo/DollarPeBankTransferTraderprocessBuyTrade1;->e:Z

    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_4

    .line 1307
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v1
.end method
