.class Lo/k006B006Bk006Bk006B$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k006B006Bk006Bk006B;
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

    .line 329
    iput-object p1, p0, Lo/k006B006Bk006Bk006B$4;->c:Lo/k006B006Bk006Bk006B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 337
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$4;->c:Lo/k006B006Bk006Bk006B;

    .line 1000
    iget-object p1, p1, Lo/k006B006Bk006Bk006B;->b:Lo/k006B006Bk006Bk006B$DropdropElements4;

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$4;->c:Lo/k006B006Bk006Bk006B;

    .line 2000
    iget-object p1, p1, Lo/k006B006Bk006Bk006B;->b:Lo/k006B006Bk006Bk006B$DropdropElements4;

    const/4 v0, 0x0

    .line 338
    invoke-interface {p1, v0}, Lo/k006B006Bk006Bk006B$DropdropElements4;->b(Z)V

    .line 340
    :cond_0
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$4;->c:Lo/k006B006Bk006Bk006B;

    .line 3000
    iget-object p1, p1, Lo/k006B006Bk006Bk006B;->h:Landroid/content/Context;

    .line 340
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 341
    iget-object p1, p0, Lo/k006B006Bk006Bk006B$4;->c:Lo/k006B006Bk006Bk006B;

    .line 4000
    iget-object p1, p1, Lo/k006B006Bk006Bk006B;->h:Landroid/content/Context;

    .line 341
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010035

    const v1, 0x7f010034

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
