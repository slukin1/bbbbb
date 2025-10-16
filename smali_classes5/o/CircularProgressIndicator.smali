.class public final Lo/CircularProgressIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/unregisterAnimationCallback$DropdropElements3;
.implements Lo/unregisterAnimationCallback$DropdropElements2;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 37
    iput v0, p0, Lo/CircularProgressIndicator;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lo/CircularProgressIndicator;->e:I

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lo/CircularProgressIndicator;->b:J

    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 47
    iget-wide v0, p0, Lo/CircularProgressIndicator;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lo/CircularProgressIndicator;->d:J

    sub-long/2addr p1, v0

    .line 52
    iput-wide v2, p0, Lo/CircularProgressIndicator;->b:J

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lo/CircularProgressIndicator;->h:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int p2, p1

    .line 55
    iput p2, p0, Lo/CircularProgressIndicator;->e:I

    return-void

    .line 57
    :cond_1
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lo/CircularProgressIndicator;->e:I

    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 63
    iget v0, p0, Lo/CircularProgressIndicator;->a:I

    if-lez v0, :cond_2

    .line 69
    iget-wide v0, p0, Lo/CircularProgressIndicator;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lo/CircularProgressIndicator;->b:J

    sub-long/2addr v0, v4

    .line 75
    iget v4, p0, Lo/CircularProgressIndicator;->a:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    iget v4, p0, Lo/CircularProgressIndicator;->e:I

    if-nez v4, :cond_2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-wide v2, p0, Lo/CircularProgressIndicator;->c:J

    sub-long v2, p1, v2

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lo/CircularProgressIndicator;->e:I

    const/4 v1, 0x0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/CircularProgressIndicator;->e:I

    .line 84
    :cond_1
    iput-wide p1, p0, Lo/CircularProgressIndicator;->c:J

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/CircularProgressIndicator;->b:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 103
    iput p1, p0, Lo/CircularProgressIndicator;->a:I

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/CircularProgressIndicator;->h:J

    .line 42
    iput-wide p1, p0, Lo/CircularProgressIndicator;->d:J

    return-void
.end method
