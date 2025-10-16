.class final Lo/s4$4;
.super Lo/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/concurrent/TimeUnit;

.field private synthetic d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/s4$4;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/s4$4;->a:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lo/s4$4;->d:J

    iput-object p5, p0, Lo/s4$4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lo/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 117
    :try_start_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing shutdown hook for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/s4$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lo/s4$4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 119
    iget-object v0, p0, Lo/s4$4;->a:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lo/s4$4;->d:J

    iget-object v3, p0, Lo/s4$4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/s4$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lo/s4$4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 128
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lo/s4$4;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 130
    const-string v2, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lo/s4$4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
