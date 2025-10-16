.class public final Lo/setAppBarLayoutTransparent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAppBarLayoutTransparent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setAppBarLayoutTransparent;

.field private synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/setAppBarLayoutTransparent;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements4;->b:Lo/setAppBarLayoutTransparent;

    iput-object p2, p0, Lo/setAppBarLayoutTransparent$DropdropElements4;->d:Landroid/view/View;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements4;->b:Lo/setAppBarLayoutTransparent;

    .line 1031
    iget-object p1, p1, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    const/4 v0, 0x0

    .line 2029
    iput-boolean v0, p1, Lo/setUpInsetListeners;->q:Z

    .line 263
    iget-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements4;->b:Lo/setAppBarLayoutTransparent;

    .line 3031
    iget-object p1, p1, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 4035
    iget-boolean p1, p1, Lo/setUpInsetListeners;->n:Z

    if-nez p1, :cond_1

    .line 265
    iget-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements4;->b:Lo/setAppBarLayoutTransparent;

    .line 5034
    iget-object p1, p1, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x28

    .line 265
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 267
    :cond_1
    iget-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements4;->b:Lo/setAppBarLayoutTransparent;

    .line 7137
    iget-object v0, p1, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 8033
    iget-boolean v0, v0, Lo/setUpInsetListeners;->m:Z

    if-eqz v0, :cond_2

    .line 7137
    iget-object v0, p1, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lo/setAppBarLayoutTransparent;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 273
    iget-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements4;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements4;->b:Lo/setAppBarLayoutTransparent;

    .line 9031
    iget-object p1, p1, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    const/4 v0, 0x1

    .line 10029
    iput-boolean v0, p1, Lo/setUpInsetListeners;->q:Z

    return-void
.end method
