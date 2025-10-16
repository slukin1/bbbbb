.class public final Lo/lambdasetUpDividerInsetListener6$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasetUpDividerInsetListener6;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/lambdasetUpDividerInsetListener6;

.field private synthetic c:Z

.field private synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/lambdasetUpDividerInsetListener6;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->b:Lo/lambdasetUpDividerInsetListener6;

    iput-object p2, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->d:Landroid/view/View;

    iput-boolean p3, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->c:Z

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 573
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->b:Lo/lambdasetUpDividerInsetListener6;

    iget-object v0, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->d:Landroid/view/View;

    iget-boolean v1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->c:Z

    invoke-static {p1, v0, v1}, Lo/lambdasetUpDividerInsetListener6;->a(Lo/lambdasetUpDividerInsetListener6;Landroid/view/View;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 569
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->b:Lo/lambdasetUpDividerInsetListener6;

    iget-object v0, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->d:Landroid/view/View;

    iget-boolean v1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->c:Z

    invoke-static {p1, v0, v1}, Lo/lambdasetUpDividerInsetListener6;->a(Lo/lambdasetUpDividerInsetListener6;Landroid/view/View;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 577
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements3;->b:Lo/lambdasetUpDividerInsetListener6;

    .line 1026
    iget-object p1, p1, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    const/4 v0, 0x1

    .line 2029
    iput-boolean v0, p1, Lo/setUpInsetListeners;->q:Z

    return-void
.end method
