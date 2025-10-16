.class public final Lo/NestmmergeCoinPriceMsg;
.super Lo/NestmclearSessionId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmmergeCoinPriceMsg$DemoFundsParentComponent_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearSessionId<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lo/NestmmergeCoinPriceMsg;",
        "Lo/NestmclearSessionId;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "p0",
        "b",
        "(J)Z",
        "i",
        "g",
        "Landroid/content/Context;",
        "d",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "a",
        "()Ljava/util/List;",
        "c",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "e",
        "DemoFundsParentComponent_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent_:Lo/NestmmergeCoinPriceMsg$DemoFundsParentComponent_;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmmergeCoinPriceMsg$DemoFundsParentComponent_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmmergeCoinPriceMsg$DemoFundsParentComponent_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmmergeCoinPriceMsg;->DemoFundsParentComponent_:Lo/NestmmergeCoinPriceMsg$DemoFundsParentComponent_;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lo/NestmclearSessionId;-><init>()V

    .line 33
    const-string v0, "BardInitializer"

    iput-object v0, p0, Lo/NestmmergeCoinPriceMsg;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-static {p1}, Lo/isMeasurementUpToDate;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/app_webview"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/webview_data.lock"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lo/NestmmergeCoinPriceMsg;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lock file exits: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 139
    iget-object v0, p0, Lo/NestmmergeCoinPriceMsg;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14152
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14153
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14157
    iget-object p2, p0, Lo/NestmmergeCoinPriceMsg;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 3

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    .line 110
    :cond_0
    :try_start_0
    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/getNextHourInterest;->a(Lo/getNextHourInterest;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    invoke-virtual {v0, p1}, Lo/getNextHourInterest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13000
    invoke-static {v0}, Lcom/bard/android/webview/BardWebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "_bard-binance"

    .line 115
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, v0}, Lo/NestmmergeCoinPriceMsg;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 118
    iget-object v0, p0, Lo/NestmmergeCoinPriceMsg;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .locals 7

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lo/zzbb;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 2031
    iget-object v1, p0, Lo/zzbb;->f:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 68
    :goto_0
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/binance/hybrid/api/HybridApiService;->e()Lo/setEncryptedData;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 69
    :goto_1
    new-instance v3, Lo/onFailedToRecycleView$DropdropElements4;

    invoke-direct {v3}, Lo/onFailedToRecycleView$DropdropElements4;-><init>()V

    .line 70
    const-string v4, "1.11.3"

    .line 3054
    iput-object v4, v3, Lo/onFailedToRecycleView$DropdropElements4;->e:Ljava/lang/String;

    .line 4074
    iput-boolean v0, v3, Lo/onFailedToRecycleView$DropdropElements4;->c:Z

    const/4 v0, 0x2

    .line 5069
    iput v0, v3, Lo/onFailedToRecycleView$DropdropElements4;->a:I

    .line 73
    const-string v4, "bard-binance"

    .line 6079
    iput-object v4, v3, Lo/onFailedToRecycleView$DropdropElements4;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v1}, Lo/setEncryptedData;->j()Lo/BinancePayHomeInterceptorprocessTransactionDetails1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo/BinancePayHomeInterceptorprocessTransactionDetails1;->a()Lo/onViewRecycled;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    const-string v5, "broadcast"

    invoke-virtual {v3, v5, v4}, Lo/onFailedToRecycleView$DropdropElements4;->a(Ljava/lang/String;Lo/onViewRecycled;)Lo/onFailedToRecycleView$DropdropElements4;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v1}, Lo/setEncryptedData;->k()Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault2;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lo/BinancePayHomePageModuleprovideComponentslambda2inlinedviewModelsdefault2;->a()Lo/onViewRecycled;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const-string v5, "share"

    invoke-virtual {v3, v5, v4}, Lo/onFailedToRecycleView$DropdropElements4;->a(Ljava/lang/String;Lo/onViewRecycled;)Lo/onFailedToRecycleView$DropdropElements4;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 76
    invoke-interface {v1}, Lo/setEncryptedData;->g()Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lo/BinancePayHomeInterceptorprocess231;->a()Lo/onViewRecycled;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    const-string v5, "face"

    invoke-virtual {v3, v5, v4}, Lo/onFailedToRecycleView$DropdropElements4;->a(Ljava/lang/String;Lo/onViewRecycled;)Lo/onFailedToRecycleView$DropdropElements4;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 77
    invoke-interface {v1}, Lo/setEncryptedData;->i()Lo/BinancePayHomeInterceptorprocess2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lo/BinancePayHomeInterceptorprocess2;->a()Lo/onViewRecycled;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    const-string v5, "getImage"

    invoke-virtual {v3, v5, v4}, Lo/onFailedToRecycleView$DropdropElements4;->a(Ljava/lang/String;Lo/onViewRecycled;)Lo/onFailedToRecycleView$DropdropElements4;

    move-result-object v3

    if-eqz v1, :cond_7

    .line 78
    invoke-interface {v1}, Lo/setEncryptedData;->l()Lo/BinancePayHomeInterceptorprocessTransactionDetails131;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/BinancePayHomeInterceptorprocessTransactionDetails131;->a()Lo/onViewRecycled;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    const-string v4, "getMicroblinkImages"

    invoke-virtual {v3, v4, v1}, Lo/onFailedToRecycleView$DropdropElements4;->a(Ljava/lang/String;Lo/onViewRecycled;)Lo/onFailedToRecycleView$DropdropElements4;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lo/onFailedToRecycleView$DropdropElements4;->e()Lo/onFailedToRecycleView;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 7031
    :try_start_2
    iget-object v4, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v2

    .line 82
    :goto_7
    invoke-direct {p0, v4}, Lo/NestmmergeCoinPriceMsg;->d(Landroid/content/Context;)V

    .line 8031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object v4

    .line 82
    sget-object v5, Lo/zzab;->INSTANCE:Lo/zzab;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v6

    invoke-static {v5, v6, v3, v0}, Lo/zzab;->e(Lo/zzab;Landroid/app/Application;II)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lo/onViewAttachedToWindow;->b(Landroid/content/Context;Lo/onFailedToRecycleView;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 86
    :try_start_3
    iget-object v4, p0, Lo/NestmmergeCoinPriceMsg;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9031
    :goto_8
    iget-object v1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v1, :cond_9

    move-object v2, v1

    .line 89
    :cond_9
    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/binance/hybrid/api/HybridApiService;->a()Lo/CardComponentKtcardComponent11;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 90
    new-instance v2, Lo/onItemRangeChanged;

    invoke-direct {v2}, Lo/onItemRangeChanged;-><init>()V

    const/4 v4, 0x3

    .line 91
    new-array v4, v4, [Lo/onItemRangeInserted;

    invoke-interface {v1}, Lo/CardComponentKtcardComponent11;->e()Lo/onItemRangeInserted;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1}, Lo/CardComponentKtcardComponent11;->a()Lo/onItemRangeInserted;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-interface {v1}, Lo/CardComponentKtcardComponent11;->d()Lo/onItemRangeInserted;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10014
    iput-object v0, v2, Lo/onItemRangeChanged;->d:Ljava/util/List;

    .line 11031
    invoke-static {}, Lo/onViewAttachedToWindow$DropdropElements1;->b()Lo/onViewAttachedToWindow;

    move-result-object v0

    .line 12064
    iput-object v2, v0, Lo/onViewAttachedToWindow;->c:Lo/onItemRangeChanged;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/NestmmergeCoinPriceMsg;->a:Ljava/lang/String;

    const-string v1, "forceInit"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lo/NestmmergeCoinPriceMsg;->g()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    const-string v0, "async-layout-inflater"

    .line 17021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 4

    const-wide/16 v0, 0x1f4

    .line 47
    :try_start_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    invoke-super {p0, v2, v3}, Lo/NestmclearSessionId;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-direct {p0}, Lo/NestmmergeCoinPriceMsg;->i()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15058
    :catch_0
    iget-object v2, p0, Lo/NestmmergeCoinPriceMsg;->a:Ljava/lang/String;

    const-string v3, "forceInit"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15059
    invoke-direct {p0}, Lo/NestmmergeCoinPriceMsg;->g()V

    .line 54
    :cond_0
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lo/NestmclearSessionId;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "bard"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 16037
    invoke-direct {p0}, Lo/NestmmergeCoinPriceMsg;->g()V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
