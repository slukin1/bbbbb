.class public final Lo/nJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lo/nD;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/petterp/floatingx/listener/provider/IFxAnimationProvider;"
    }
.end annotation


# instance fields
.field private final c:Lo/nD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/nD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nJ;->c:Lo/nD;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5011
    iget-object p1, p0, Lo/nJ;->c:Lo/nD;

    .line 25
    iget-object p1, p1, Lo/nD;->z:Lo/nF;

    if-nez p1, :cond_0

    return-void

    .line 6011
    :cond_0
    iget-object v0, p0, Lo/nJ;->c:Lo/nD;

    .line 26
    iget-object v0, v0, Lo/nD;->z:Lo/nF;

    .line 7037
    iget-object v0, v0, Lo/nF;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8011
    iget-object p1, p0, Lo/nJ;->c:Lo/nD;

    .line 9116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    return-void

    .line 10011
    :cond_1
    iget-object v0, p0, Lo/nJ;->c:Lo/nD;

    .line 11116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 12070
    iget-object v0, p1, Lo/nF;->a:Lo/booleancharint;

    .line 13012
    iput-object p2, v0, Lo/booleancharint;->d:Lkotlin/jvm/functions/Function0;

    .line 14053
    iget-object p2, p1, Lo/nF;->e:Landroid/animation/Animator;

    if-nez p2, :cond_3

    .line 14054
    invoke-virtual {p1}, Lo/nF;->d()Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p1, Lo/nF;->e:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    .line 14055
    iget-object v0, p1, Lo/nF;->a:Lo/booleancharint;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14056
    :cond_2
    iget-object p2, p1, Lo/nF;->e:Landroid/animation/Animator;

    if-eqz p2, :cond_3

    iget-object v0, p1, Lo/nF;->a:Lo/booleancharint;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15034
    :cond_3
    iget-object p2, p1, Lo/nF;->d:Landroid/animation/Animator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14058
    iget-object p2, p1, Lo/nF;->d:Landroid/animation/Animator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 14059
    :cond_4
    iget-object p1, p1, Lo/nF;->e:Landroid/animation/Animator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3011
    iget-object v0, p0, Lo/nJ;->c:Lo/nD;

    .line 36
    iget-boolean v0, v0, Lo/nD;->p:Z

    if-eqz v0, :cond_0

    .line 4011
    iget-object v0, p0, Lo/nJ;->c:Lo/nD;

    .line 36
    iget-object v0, v0, Lo/nD;->z:Lo/nF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 16011
    iget-object v0, p0, Lo/nJ;->c:Lo/nD;

    .line 44
    iget-object v0, v0, Lo/nD;->z:Lo/nF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nF;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17011
    iget-object p1, p0, Lo/nJ;->c:Lo/nD;

    .line 14
    iget-object p1, p1, Lo/nD;->z:Lo/nF;

    if-nez p1, :cond_0

    return-void

    .line 18034
    :cond_0
    iget-object v0, p1, Lo/nF;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19011
    iget-object p1, p0, Lo/nJ;->c:Lo/nD;

    .line 20116
    iget-object p1, p1, Lo/nD;->A:Lo/booleancharif;

    return-void

    .line 21011
    :cond_1
    iget-object v0, p0, Lo/nJ;->c:Lo/nD;

    .line 22116
    iget-object v0, v0, Lo/nD;->A:Lo/booleancharif;

    .line 23065
    iget-object v0, p1, Lo/nF;->c:Lo/booleancharint;

    .line 24012
    iput-object p2, v0, Lo/booleancharint;->d:Lkotlin/jvm/functions/Function0;

    .line 25041
    iget-object p2, p1, Lo/nF;->d:Landroid/animation/Animator;

    if-nez p2, :cond_3

    .line 25042
    invoke-virtual {p1}, Lo/nF;->e()Landroid/animation/Animator;

    move-result-object p2

    iput-object p2, p1, Lo/nF;->d:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    .line 25043
    iget-object v0, p1, Lo/nF;->c:Lo/booleancharint;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25044
    :cond_2
    iget-object p2, p1, Lo/nF;->d:Landroid/animation/Animator;

    if-eqz p2, :cond_3

    iget-object v0, p1, Lo/nF;->c:Lo/booleancharint;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26037
    :cond_3
    iget-object p2, p1, Lo/nF;->e:Landroid/animation/Animator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25046
    iget-object p2, p1, Lo/nF;->e:Landroid/animation/Animator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 25047
    :cond_4
    iget-object p1, p1, Lo/nF;->d:Landroid/animation/Animator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Lo/nJ;->c:Lo/nD;

    .line 40
    iget-boolean v0, v0, Lo/nD;->p:Z

    if-eqz v0, :cond_0

    .line 2011
    iget-object v0, p0, Lo/nJ;->c:Lo/nD;

    .line 40
    iget-object v0, v0, Lo/nD;->z:Lo/nF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
