.class final Lo/FTRJobdoWithRetry1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FTRJobdoWithRetry1;-><init>(Landroid/content/Context;Lo/FTRJobasync1;Lo/FTRJobManagerasync1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/FTRJobasync1;

.field private synthetic c:Lo/FTRJobdoWithRetry1;

.field private synthetic d:Lo/FTRJobManagerasync1;


# direct methods
.method constructor <init>(Lo/FTRJobdoWithRetry1;Lo/FTRJobasync1;Lo/FTRJobManagerasync1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lo/FTRJobdoWithRetry1$4;->c:Lo/FTRJobdoWithRetry1;

    iput-object p2, p0, Lo/FTRJobdoWithRetry1$4;->a:Lo/FTRJobasync1;

    iput-object p3, p0, Lo/FTRJobdoWithRetry1$4;->d:Lo/FTRJobManagerasync1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/FTRJobdoWithRetry1$4;->c:Lo/FTRJobdoWithRetry1;

    .line 1033
    iput-boolean p1, v0, Lo/FTRJobdoWithRetry1;->e:Z

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lo/FTRJobdoWithRetry1$4;->a:Lo/FTRJobasync1;

    .line 2101
    iget-object v0, p1, Lo/FTRJobasync1;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/FTRJobasync1;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    iget-object p1, p1, Lo/FTRJobasync1;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lo/FTRJobdoWithRetry1$4;->c:Lo/FTRJobdoWithRetry1;

    .line 4129
    iget-boolean v0, p1, Lo/FTRJobdoWithRetry1;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/FTRJobdoWithRetry1;->e:Z

    if-nez v0, :cond_2

    iget p1, p1, Lo/FTRJobdoWithRetry1;->b:I

    :cond_2
    return-void
.end method
