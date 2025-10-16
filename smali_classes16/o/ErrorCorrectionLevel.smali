.class public final Lo/ErrorCorrectionLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private c:J

.field private final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lo/ErrorCorrectionLevel;->a:I

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lo/ErrorCorrectionLevel;->e:J

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ErrorCorrectionLevel;->c:J

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 541
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 542
    iget-wide v2, p0, Lo/ErrorCorrectionLevel;->c:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lo/ErrorCorrectionLevel;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 543
    iput-wide v0, p0, Lo/ErrorCorrectionLevel;->c:J

    const/4 v0, 0x0

    .line 544
    iput v0, p0, Lo/ErrorCorrectionLevel;->b:I

    .line 547
    :cond_0
    iget v0, p0, Lo/ErrorCorrectionLevel;->b:I

    iget v1, p0, Lo/ErrorCorrectionLevel;->a:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 548
    iput v0, p0, Lo/ErrorCorrectionLevel;->b:I

    .line 549
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 551
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Call limit exceeded"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
