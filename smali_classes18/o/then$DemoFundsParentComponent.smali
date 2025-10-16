.class final Lo/then$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/then;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lo/then;

.field c:J

.field d:J

.field final e:Z

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method constructor <init>(Lo/then;Z)V
    .locals 2

    .line 745
    iput-object p1, p0, Lo/then$DemoFundsParentComponent;->b:Lo/then;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 738
    iput-wide v0, p0, Lo/then$DemoFundsParentComponent;->d:J

    .line 739
    iput-wide v0, p0, Lo/then$DemoFundsParentComponent;->h:J

    .line 740
    iput-wide v0, p0, Lo/then$DemoFundsParentComponent;->a:J

    .line 741
    iput-wide v0, p0, Lo/then$DemoFundsParentComponent;->i:J

    .line 742
    iput-wide v0, p0, Lo/then$DemoFundsParentComponent;->c:J

    .line 746
    iput-boolean p2, p0, Lo/then$DemoFundsParentComponent;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 785
    iget-boolean v0, p0, Lo/then$DemoFundsParentComponent;->j:Z

    if-nez v0, :cond_2

    .line 788
    iget-wide v0, p0, Lo/then$DemoFundsParentComponent;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 789
    iget-wide v0, p0, Lo/then$DemoFundsParentComponent;->d:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    iget-wide v5, p0, Lo/then$DemoFundsParentComponent;->h:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_1

    .line 790
    iget-wide v0, p0, Lo/then$DemoFundsParentComponent;->i:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 1809
    iget-object v0, p0, Lo/then$DemoFundsParentComponent;->b:Lo/then;

    iget-object v0, v0, Lo/then;->j:Landroid/os/Handler;

    new-instance v1, Lo/then$DemoFundsParentComponent$2;

    invoke-direct {v1, p0}, Lo/then$DemoFundsParentComponent$2;-><init>(Lo/then$DemoFundsParentComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1817
    iput-boolean v2, p0, Lo/then$DemoFundsParentComponent;->j:Z

    return-void

    .line 796
    :cond_0
    iput-wide v0, p0, Lo/then$DemoFundsParentComponent;->a:J

    .line 801
    :cond_1
    iget-wide v0, p0, Lo/then$DemoFundsParentComponent;->a:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    iget-wide v3, p0, Lo/then$DemoFundsParentComponent;->c:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    .line 2809
    iget-object v0, p0, Lo/then$DemoFundsParentComponent;->b:Lo/then;

    iget-object v0, v0, Lo/then;->j:Landroid/os/Handler;

    new-instance v1, Lo/then$DemoFundsParentComponent$2;

    invoke-direct {v1, p0}, Lo/then$DemoFundsParentComponent$2;-><init>(Lo/then$DemoFundsParentComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2817
    iput-boolean v2, p0, Lo/then$DemoFundsParentComponent;->j:Z

    :cond_2
    return-void
.end method

.method final e(JJ)Z
    .locals 5

    monitor-enter p0

    .line 768
    :try_start_0
    iget-wide v0, p0, Lo/then$DemoFundsParentComponent;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 770
    iput-wide p3, p0, Lo/then$DemoFundsParentComponent;->i:J

    .line 772
    :cond_1
    iput-wide p1, p0, Lo/then$DemoFundsParentComponent;->h:J

    .line 773
    invoke-virtual {p0}, Lo/then$DemoFundsParentComponent;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
