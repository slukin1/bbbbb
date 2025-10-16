.class public final Lo/getScanQRCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lo/UmCopyTradingShareContentSegobserveData11;

.field private final e:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo/SpotCopySettingState;

    invoke-direct {v0}, Lo/SpotCopySettingState;-><init>()V

    new-instance v1, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;

    new-instance v2, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo1;

    invoke-direct {v2}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo1;-><init>()V

    invoke-direct {v1, v2}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;-><init>(Lo/SpotCopyTradingQuickCopyComponentonCreate34;)V

    invoke-direct {p0, v0, v1}, Lo/getScanQRCode;-><init>(Lo/UmCopyTradingShareContentSegobserveData11;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;)V

    return-void
.end method

.method public constructor <init>(Lo/UmCopyTradingShareContentSegobserveData11;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/getScanQRCode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lo/getScanQRCode;->e:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;

    iput-object p1, p0, Lo/getScanQRCode;->d:Lo/UmCopyTradingShareContentSegobserveData11;

    invoke-interface {p1}, Lo/UmCopyTradingShareContentSegobserveData11;->a()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Lo/UmCopyTradingShareContentSegobserveData11;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo/getScanQRCode;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private d(Ljava/lang/Throwable;Lo/UmCopyTradingShareContentSegobserveData16;)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error queuing request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/UmCopyTradingShareContentSegobserveData12;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lo/UmCopyTradingShareContentSegobserveData12;-><init>(ILjava/lang/String;)V

    .line 2000
    iget-object v0, p2, Lo/UmCopyTradingShareContentSegobserveData16;->c:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;

    if-eqz v0, :cond_0

    .line 1000
    invoke-interface {v0, p2, p1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;->a(Lo/UmCopyTradingShareContentSegobserveData16;Lo/UmCopyTradingShareContentSegobserveData12;)V

    .line 0
    :cond_0
    iget-object p1, p0, Lo/getScanQRCode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private d(Lo/UmCopyTradingShareContentSegobserveData12;Lo/UmCopyTradingShareContentSegobserveData16;)V
    .locals 4

    .line 3000
    iget v0, p1, Lo/UmCopyTradingShareContentSegobserveData12;->a:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5000
    :cond_0
    iget-object v0, p2, Lo/UmCopyTradingShareContentSegobserveData16;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 4000
    iget-object v1, p0, Lo/getScanQRCode;->d:Lo/UmCopyTradingShareContentSegobserveData11;

    invoke-interface {v1}, Lo/UmCopyTradingShareContentSegobserveData11;->b()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 6000
    :try_start_0
    iget-object p1, p0, Lo/getScanQRCode;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData11;

    invoke-direct {v0, p0, p2}, Lo/SpotCopyTradingStopMockCopyDialogsubscribeLiveData11;-><init>(Lo/getScanQRCode;Lo/UmCopyTradingShareContentSegobserveData16;)V

    iget-object v1, p0, Lo/getScanQRCode;->d:Lo/UmCopyTradingShareContentSegobserveData11;

    invoke-interface {v1}, Lo/UmCopyTradingShareContentSegobserveData11;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1, p2}, Lo/getScanQRCode;->d(Ljava/lang/Throwable;Lo/UmCopyTradingShareContentSegobserveData16;)V

    return-void

    .line 8000
    :cond_1
    :goto_0
    iget-object v0, p2, Lo/UmCopyTradingShareContentSegobserveData16;->c:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;

    if-eqz v0, :cond_2

    .line 7000
    invoke-interface {v0, p2, p1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;->a(Lo/UmCopyTradingShareContentSegobserveData16;Lo/UmCopyTradingShareContentSegobserveData12;)V

    .line 0
    :cond_2
    iget-object p1, p0, Lo/getScanQRCode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method


# virtual methods
.method public a(Lo/UmCopyTradingShareContentSegobserveData16;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 0
    :try_start_0
    new-instance v1, Lo/SpotTradeNavigationApis;

    invoke-direct {v1, p0, p1}, Lo/SpotTradeNavigationApis;-><init>(Lo/getScanQRCode;Lo/UmCopyTradingShareContentSegobserveData16;)V

    .line 10001
    iget-object v2, p1, Lo/UmCopyTradingShareContentSegobserveData16;->b:Lcom/forter/mobile/common/c;

    .line 0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lo/getScanQRCode;->e:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;

    .line 11000
    iget-object v3, p1, Lo/UmCopyTradingShareContentSegobserveData16;->g:Ljava/lang/String;

    .line 12000
    iget-object v4, p1, Lo/UmCopyTradingShareContentSegobserveData16;->e:Ljava/util/Map;

    .line 0
    invoke-virtual {v2, v3, v4, v1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;->e(Ljava/lang/String;Ljava/util/Map;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;)Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/getScanQRCode;->e:Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;

    .line 13000
    iget-object v3, p1, Lo/UmCopyTradingShareContentSegobserveData16;->g:Ljava/lang/String;

    .line 14000
    iget-object v4, p1, Lo/UmCopyTradingShareContentSegobserveData16;->e:Ljava/util/Map;

    .line 0
    invoke-virtual {v2, v3, v4, v1}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;->c(Ljava/lang/String;Ljava/util/Map;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11userAssetDeferred11;)Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    instance-of v1, p1, Lo/UmCopyTradingShareContentSegobserveData15;

    if-eqz v1, :cond_2

    :try_start_1
    move-object v1, p1

    check-cast v1, Lo/UmCopyTradingShareContentSegobserveData15;

    .line 15000
    iget-object v2, v1, Lo/UmCopyTradingShareContentSegobserveData15;->i:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, v0, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;->e:Ljava/io/OutputStream;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16000
    :try_start_2
    iget-object v1, v1, Lo/UmCopyTradingShareContentSegobserveData15;->i:Lorg/json/JSONObject;

    .line 0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    :goto_2
    new-instance v1, Lo/UmCopyTradingShareContentSegobserveData12;

    invoke-direct {v1, v0}, Lo/UmCopyTradingShareContentSegobserveData12;-><init>(Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1$DropdropElements4;)V

    invoke-direct {p0, v1, p1}, Lo/getScanQRCode;->d(Lo/UmCopyTradingShareContentSegobserveData12;Lo/UmCopyTradingShareContentSegobserveData16;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-direct {p0, v1, p1}, Lo/getScanQRCode;->d(Ljava/lang/Throwable;Lo/UmCopyTradingShareContentSegobserveData16;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    if-eqz v0, :cond_3

    .line 17000
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_4

    .line 18000
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 0
    :catch_1
    :cond_4
    throw p1
.end method

.method public final c(Lo/UmCopyTradingShareContentSegobserveData16;)Z
    .locals 2

    .line 65354
    :try_start_0
    iget-object v0, p0, Lo/getScanQRCode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lo/getScanQRCode;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/SpotRouterServiceImpl;

    invoke-direct {v1, p0, p1}, Lo/SpotRouterServiceImpl;-><init>(Lo/getScanQRCode;Lo/UmCopyTradingShareContentSegobserveData16;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    iget-object p1, p0, Lo/getScanQRCode;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p1, 0x0

    return p1
.end method
