.class public final Lo/R2;
.super Lo/MagnifierNodeonAttach1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/R2$DropdropElements1;,
        Lo/R2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MagnifierNodeonAttach1<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/R2$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/R2$DropdropElements4<",
            "TV;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lo/MagnifierNodeonAttach1;-><init>()V

    .line 42
    new-instance v0, Lo/R2$2;

    invoke-direct {v0, p0}, Lo/R2$2;-><init>(Lo/R2;)V

    .line 43
    invoke-interface {p1, v0}, Lo/R2$DropdropElements4;->b(Lo/R2$DropdropElements1;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lo/R2;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic b(Lo/R2;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/MagnifierNodeonAttach1;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lo/R2;Ljava/lang/Throwable;)Z
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lo/MagnifierNodeonAttach1;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 26
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2071
    iget-object v0, p0, Lo/R2;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    .line 61
    iget-object v0, p0, Lo/R2;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 1642
    iget-object v1, p0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    .line 1643
    instance-of v2, v1, Lo/MagnifierNodeonAttach1$DropdropElements4;

    if-eqz v2, :cond_0

    check-cast v1, Lo/MagnifierNodeonAttach1$DropdropElements4;

    iget-boolean v1, v1, Lo/MagnifierNodeonAttach1$DropdropElements4;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 66
    iget-object v0, p0, Lo/R2;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
