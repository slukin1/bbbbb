.class public final Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/os/Looper;

.field d:Z

.field e:Z

.field final f:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements2;

.field g:J

.field h:I

.field i:Ljava/lang/Object;

.field final j:Lo/StrategyCopyTradingFragment;

.field private final k:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

.field private m:Z

.field private final n:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements1;

.field o:I


# direct methods
.method public constructor <init>(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements1;Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements2;Lo/StrategyCopyTradingFragment;ILo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;Landroid/os/Looper;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->n:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements1;

    .line 96
    iput-object p2, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->f:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements2;

    .line 97
    iput-object p3, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->j:Lo/StrategyCopyTradingFragment;

    .line 98
    iput-object p6, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->c:Landroid/os/Looper;

    .line 99
    iput-object p5, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->k:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    .line 100
    iput p4, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide p1, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->g:J

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;
    .locals 6

    .line 268
    iget-boolean v0, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 269
    iget-wide v2, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 270
    iget-boolean v0, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4039
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 272
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->a:Z

    .line 273
    iget-object v0, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->n:Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements1;

    invoke-interface {v0, p0}, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1$DropdropElements1;->a(Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;)V

    return-object p0

    .line 3084
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    monitor-enter p0

    .line 293
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->a:Z

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 355
    iget-object v0, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->k:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v0

    move-wide v2, p1

    .line 357
    :goto_0
    iget-boolean v4, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->b:Z

    if-nez v4, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 359
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    add-long v2, v0, p1

    .line 360
    iget-object v4, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->k:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v4}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 365
    iget-boolean p1, p0, Lo/CmGridManualPriceRelatedUIComponentvalidateUpperPrice1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 363
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1084
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 363
    monitor-exit p0

    throw p1
.end method
