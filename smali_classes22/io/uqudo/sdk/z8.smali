.class public final Lio/uqudo/sdk/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public c:Ljava/util/Timer;

.field public d:J

.field public e:J

.field public f:Ljava/util/Date;

.field public g:Z


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/uqudo/sdk/z8;->a:J

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lio/uqudo/sdk/z8;->b:Lkotlin/jvm/internal/Lambda;

    .line 4
    iput-wide p1, p0, Lio/uqudo/sdk/z8;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/z8;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lio/uqudo/sdk/z8;->f:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/uqudo/sdk/z8;->e:J

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/z8;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/z8;->g:Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/uqudo/sdk/z8;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lio/uqudo/sdk/z8;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/uqudo/sdk/z8;->g:Z

    .line 3
    invoke-virtual {p0}, Lio/uqudo/sdk/z8;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z8;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/uqudo/sdk/z8;->d:J

    iget-wide v2, p0, Lio/uqudo/sdk/z8;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/uqudo/sdk/z8;->d:J

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/z8;->f:Ljava/util/Date;

    .line 4
    iget-wide v0, p0, Lio/uqudo/sdk/z8;->d:J

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/z8;->f:Ljava/util/Date;

    .line 7
    iget-wide v0, p0, Lio/uqudo/sdk/z8;->a:J

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lio/uqudo/sdk/z8;->c:Ljava/util/Timer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 9
    :cond_2
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lio/uqudo/sdk/z8;->c:Ljava/util/Timer;

    .line 10
    new-instance v3, Lio/uqudo/sdk/y8;

    invoke-direct {v3, p0}, Lio/uqudo/sdk/y8;-><init>(Lio/uqudo/sdk/z8;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
