.class public final Lo/lambdasetUpDividerInsetListener6$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasetUpDividerInsetListener6;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IILandroid/view/WindowManager;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic h:Lo/lambdasetUpDividerInsetListener6;


# direct methods
.method constructor <init>(Lo/lambdasetUpDividerInsetListener6;Landroid/view/View;ZIIZ)V
    .locals 0

    iput-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->h:Lo/lambdasetUpDividerInsetListener6;

    iput-object p2, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->c:Landroid/view/View;

    iput-boolean p3, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->d:Z

    iput p4, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->e:I

    iput p5, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->b:I

    iput-boolean p6, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->a:Z

    .line 615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 627
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->h:Lo/lambdasetUpDividerInsetListener6;

    iget-object v0, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->c:Landroid/view/View;

    iget-boolean v1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->d:Z

    invoke-static {p1, v0, v1}, Lo/lambdasetUpDividerInsetListener6;->a(Lo/lambdasetUpDividerInsetListener6;Landroid/view/View;Z)V

    .line 628
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->h:Lo/lambdasetUpDividerInsetListener6;

    .line 1026
    iget-object p1, p1, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 2071
    iget-object p1, p1, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3013
    iget-object p1, p1, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4029
    iget-object p1, p1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->g:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_1

    .line 628
    iget-object v1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->c:Landroid/view/View;

    iget v2, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_1
    iget-boolean p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->d:Z

    if-eqz p1, :cond_3

    .line 630
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->h:Lo/lambdasetUpDividerInsetListener6;

    .line 5026
    iget-object p1, p1, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 6071
    iget-object p1, p1, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz p1, :cond_3

    .line 7013
    iget-object p1, p1, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8028
    iget-object p1, v0, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->j:Lo/Web3DeeplinkInterceptor;

    if-eqz p1, :cond_3

    .line 630
    iget-object v0, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->c:Landroid/view/View;

    iget v1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 619
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->h:Lo/lambdasetUpDividerInsetListener6;

    iget-object v0, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->c:Landroid/view/View;

    iget-boolean v1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->d:Z

    invoke-static {p1, v0, v1}, Lo/lambdasetUpDividerInsetListener6;->a(Lo/lambdasetUpDividerInsetListener6;Landroid/view/View;Z)V

    .line 620
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->h:Lo/lambdasetUpDividerInsetListener6;

    .line 9026
    iget-object p1, p1, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 10071
    iget-object p1, p1, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11013
    iget-object p1, p1, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 12029
    iget-object p1, p1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->g:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_1

    .line 620
    iget-object v1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->c:Landroid/view/View;

    iget v2, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_1
    iget-boolean p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->d:Z

    if-eqz p1, :cond_3

    .line 622
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->h:Lo/lambdasetUpDividerInsetListener6;

    .line 13026
    iget-object p1, p1, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 14071
    iget-object p1, p1, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz p1, :cond_3

    .line 15013
    iget-object p1, p1, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 16028
    iget-object p1, v0, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->j:Lo/Web3DeeplinkInterceptor;

    if-eqz p1, :cond_3

    .line 622
    iget-object v0, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->c:Landroid/view/View;

    iget v1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 635
    iget-object p1, p0, Lo/lambdasetUpDividerInsetListener6$DropdropElements2;->h:Lo/lambdasetUpDividerInsetListener6;

    .line 17026
    iget-object p1, p1, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    const/4 v0, 0x1

    .line 18029
    iput-boolean v0, p1, Lo/setUpInsetListeners;->q:Z

    return-void
.end method
