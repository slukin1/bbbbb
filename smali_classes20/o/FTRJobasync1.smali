.class public final Lo/FTRJobasync1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/FTRForegroundStateDependencyisSatisfied1;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field volatile e:J


# direct methods
.method constructor <init>(Lo/FTRForegroundStateDependencyisSatisfied1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 50
    move-object v0, p1

    check-cast v0, Lo/FTRForegroundStateDependencyisSatisfied1;

    iput-object p1, p0, Lo/FTRJobasync1;->a:Lo/FTRForegroundStateDependencyisSatisfied1;

    .line 51
    iput-object p2, p0, Lo/FTRJobasync1;->b:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p3, p0, Lo/FTRJobasync1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    .line 53
    iput-wide p1, p0, Lo/FTRJobasync1;->e:J

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
