.class Lo/k006B006Bk006Bk006B$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/k006B006Bk006Bk006B;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/k006B006Bk006Bk006B;


# direct methods
.method constructor <init>(Lo/k006B006Bk006Bk006B;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lo/k006B006Bk006Bk006B$1;->c:Lo/k006B006Bk006Bk006B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 422
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$1;->c:Lo/k006B006Bk006Bk006B;

    .line 1000
    iget-boolean p1, p1, Lo/k006B006Bk006Bk006B;->e:Z

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$1;->c:Lo/k006B006Bk006Bk006B;

    .line 2000
    iget-object p1, p1, Lo/k006B006Bk006Bk006B;->o:Landroid/view/View;

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 424
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$1;->c:Lo/k006B006Bk006Bk006B;

    const/4 v0, 0x0

    .line 3000
    iput v0, p1, Lo/k006B006Bk006Bk006B;->f:F

    .line 425
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$1;->c:Lo/k006B006Bk006Bk006B;

    .line 4000
    iput v0, p1, Lo/k006B006Bk006Bk006B;->g:F

    .line 426
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$1;->c:Lo/k006B006Bk006Bk006B;

    const/4 v0, 0x0

    .line 5000
    iput-boolean v0, p1, Lo/k006B006Bk006Bk006B;->e:Z

    .line 427
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$1;->c:Lo/k006B006Bk006Bk006B;

    .line 6000
    iget-object p1, p1, Lo/k006B006Bk006Bk006B;->b:Lo/k006B006Bk006Bk006B$DropdropElements4;

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$1;->c:Lo/k006B006Bk006Bk006B;

    .line 7000
    iget-object p1, p1, Lo/k006B006Bk006Bk006B;->b:Lo/k006B006Bk006Bk006B$DropdropElements4;

    .line 428
    invoke-interface {p1}, Lo/k006B006Bk006Bk006B$DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 417
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$1;->c:Lo/k006B006Bk006Bk006B;

    const/4 v0, 0x1

    .line 8000
    iput-boolean v0, p1, Lo/k006B006Bk006Bk006B;->e:Z

    return-void
.end method
