.class Lo/getOnComplete$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/getOnComplete$DropdropElements1;

.field final synthetic e:Lo/getOnComplete;


# direct methods
.method constructor <init>(Lo/getOnComplete;Lo/getOnComplete$DropdropElements1;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lo/getOnComplete$3;->e:Lo/getOnComplete;

    iput-object p2, p0, Lo/getOnComplete$3;->d:Lo/getOnComplete$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 369
    iget-object p1, p0, Lo/getOnComplete$3;->d:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p1}, Lo/getOnComplete$DropdropElements1;->f()V

    .line 370
    iget-object p1, p0, Lo/getOnComplete$3;->d:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p1}, Lo/getOnComplete$DropdropElements1;->k()V

    .line 371
    iget-object p1, p0, Lo/getOnComplete$3;->d:Lo/getOnComplete$DropdropElements1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getOnComplete$DropdropElements1;->e(Z)V

    .line 372
    iget-object p1, p0, Lo/getOnComplete$3;->e:Lo/getOnComplete;

    invoke-static {p1}, Lo/getOnComplete;->c(Lo/getOnComplete;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/getOnComplete$3;->e:Lo/getOnComplete;

    invoke-static {v0}, Lo/getOnComplete;->a(Lo/getOnComplete;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
