.class public final Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;


# instance fields
.field private final a:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;

.field private b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

.field private final c:J

.field private final d:Ljava/io/File;

.field private final e:Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;

    invoke-direct {v0}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;-><init>()V

    iput-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->e:Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;

    .line 73
    iput-object p1, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->d:Ljava/io/File;

    .line 74
    iput-wide p2, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->c:J

    .line 75
    new-instance p1, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;

    invoke-direct {p1}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;-><init>()V

    iput-object p1, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->a:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;

    return-void
.end method

.method private b()Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->d:Ljava/io/File;

    iget-wide v1, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d(Ljava/io/File;IIJ)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    move-result-object v0

    iput-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    .line 82
    :cond_0
    iget-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Ljava/io/File;J)Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;
    .locals 1

    .line 63
    new-instance v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;

    invoke-direct {v0, p0, p1, p2}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public final d(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements3;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->a:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;

    invoke-virtual {v0, p1}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;)Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->e:Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;

    .line 5026
    monitor-enter v0

    .line 5027
    :try_start_0
    iget-object v1, v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;

    if-nez v1, :cond_0

    .line 5029
    iget-object v1, v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->b:Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;

    invoke-virtual {v1}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DropdropElements3;->e()Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;

    move-result-object v1

    .line 5030
    iget-object v2, v0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5032
    :cond_0
    iget v2, v1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5033
    monitor-exit v0

    .line 5035
    iget-object v0, v1, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11$DemoFundsParentComponent;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    :try_start_1
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-direct {p0}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->b()Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Ljava/lang/String;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    .line 6447
    invoke-virtual {v0, p1, v1, v2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Ljava/lang/String;J)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 132
    :try_start_3
    invoke-virtual {v0, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->a(I)Ljava/io/File;

    move-result-object v1

    .line 133
    invoke-interface {p2, v1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements3;->e(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7833
    iget-object p2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    invoke-static {p2, v0, v3}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;Z)V

    .line 7834
    iput-boolean v3, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8846
    :cond_2
    :try_start_4
    iget-boolean p2, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->a:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_5

    .line 8848
    :try_start_5
    invoke-virtual {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9846
    :try_start_6
    iget-boolean v1, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->a:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v1, :cond_3

    .line 9848
    :try_start_7
    invoke-virtual {v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->d()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catch_0
    :cond_3
    :try_start_8
    throw p2

    .line 129
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Had two simultaneous puts for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 140
    :catch_1
    :try_start_9
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    :catch_2
    :cond_5
    :goto_0
    iget-object p2, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->e:Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;

    invoke-virtual {p2, p1}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->d(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->e:Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;

    invoke-virtual {v0, p1}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm11;->d(Ljava/lang/String;)V

    .line 146
    throw p2

    :catchall_2
    move-exception p1

    .line 5033
    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/MarginPriceLimitInterceptorcheckMarket2;)Ljava/io/File;
    .locals 3

    .line 87
    iget-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->a:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;

    invoke-virtual {v0, p1}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform2;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 88
    const-string v1, "DiskLruCacheWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-direct {p0}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->b()Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Ljava/lang/String;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4743
    iget-object p1, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements2;->d:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object p1, p1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x5

    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v0
.end method

.method public final e()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-direct {p0}, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->b()Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    move-result-object v1

    .line 1663
    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->close()V

    .line 1664
    iget-object v1, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c:Ljava/io/File;

    invoke-static {v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmap121;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 166
    :catch_0
    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2178
    :try_start_3
    iput-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2179
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 2179
    :try_start_5
    monitor-exit p0

    throw v0

    .line 173
    :goto_1
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3178
    :try_start_6
    iput-object v0, p0, Lo/MarginVoucherConfirmDialogKtMarginVoucherConfirm112;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3179
    :try_start_7
    monitor-exit p0

    .line 174
    throw v1

    :catchall_2
    move-exception v0

    .line 3179
    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 174
    monitor-exit p0

    throw v0
.end method
