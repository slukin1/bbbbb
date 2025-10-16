.class public final Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field b:Z

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b:Z

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    :try_start_0
    iput-boolean v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->a:Z

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->d:Ljava/util/Queue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1079
    iget-boolean v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->a:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->a:Z

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 46
    iget-boolean v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-boolean v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b:Z

    .line 51
    invoke-virtual {p0}, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b()V

    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->e:Z

    .line 57
    invoke-virtual {p0}, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b()V

    return-void
.end method
