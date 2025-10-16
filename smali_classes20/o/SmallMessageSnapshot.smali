.class public abstract Lo/SmallMessageSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lo/getThrowable$DropdropElements2;

.field public d:J


# direct methods
.method public constructor <init>(Lo/getThrowable$DropdropElements2;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    .line 12
    iput-wide v0, p0, Lo/SmallMessageSnapshot;->d:J

    .line 18
    iput-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    .line 19
    invoke-virtual {p0}, Lo/SmallMessageSnapshot;->d()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public b(J)Lo/SmallMessageSnapshot;
    .locals 2

    .line 28
    iput-wide p1, p0, Lo/SmallMessageSnapshot;->d:J

    .line 30
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public abstract d()Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e(F)Lo/SmallMessageSnapshot;
.end method
