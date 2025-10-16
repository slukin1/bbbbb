.class Lo/getOnComplete$4;
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
.field final synthetic a:Lo/getOnComplete;

.field final synthetic e:Lo/getOnComplete$DropdropElements1;


# direct methods
.method constructor <init>(Lo/getOnComplete;Lo/getOnComplete$DropdropElements1;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lo/getOnComplete$4;->a:Lo/getOnComplete;

    iput-object p2, p0, Lo/getOnComplete$4;->e:Lo/getOnComplete$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 422
    iget-object p1, p0, Lo/getOnComplete$4;->e:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p1}, Lo/getOnComplete$DropdropElements1;->k()V

    .line 423
    iget-object p1, p0, Lo/getOnComplete$4;->e:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p1}, Lo/getOnComplete$DropdropElements1;->f()V

    .line 424
    iget-object p1, p0, Lo/getOnComplete$4;->e:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p1}, Lo/getOnComplete$DropdropElements1;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/getOnComplete$DropdropElements1;->d(F)V

    .line 425
    iget-object p1, p0, Lo/getOnComplete$4;->a:Lo/getOnComplete;

    invoke-static {p1}, Lo/getOnComplete;->d(Lo/getOnComplete;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lo/getOnComplete;->a(Lo/getOnComplete;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 412
    iget-object p1, p0, Lo/getOnComplete$4;->a:Lo/getOnComplete;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getOnComplete;->a(Lo/getOnComplete;F)F

    return-void
.end method
