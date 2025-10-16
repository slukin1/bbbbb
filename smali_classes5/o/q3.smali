.class public final synthetic Lo/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/NavigationType;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q3;->d:Lo/NavigationType;

    iput-wide p2, p0, Lo/q3;->a:J

    iput-object p4, p0, Lo/q3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/q3;->d:Lo/NavigationType;

    iget-wide v1, p0, Lo/q3;->a:J

    iget-object v3, p0, Lo/q3;->c:Ljava/lang/String;

    .line 1336
    iget-object v0, v0, Lo/NavigationType;->b:Lo/k2;

    .line 3791
    iget-object v4, v0, Lo/k2;->d:Lo/r1;

    if-eqz v4, :cond_0

    .line 4073
    iget-object v4, v4, Lo/r1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2407
    :cond_0
    iget-object v0, v0, Lo/k2;->i:Lo/GT3ConfigBean;

    .line 5064
    iget-object v0, v0, Lo/GT3ConfigBean;->c:Lo/onStatistics;

    invoke-interface {v0, v1, v2, v3}, Lo/onStatistics;->e(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
