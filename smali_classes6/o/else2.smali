.class public final synthetic Lo/else2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private synthetic c:Lo/ChatProfileRouterFragmentstartProcessing114;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/ChatProfileRouterFragmentstartProcessing114;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/else2;->c:Lo/ChatProfileRouterFragmentstartProcessing114;

    iput-object p2, p0, Lo/else2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/else2;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/else2;->c:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object v1, p0, Lo/else2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/else2;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4301
    iget-object v0, v0, Lo/ChatProfileRouterFragmentstartProcessing114;->a:Landroid/widget/FrameLayout;

    const v3, 0x3f59999a    # 0.85f

    const/4 v4, 0x0

    const-wide/16 v5, 0x1f4

    if-eqz p1, :cond_0

    .line 4302
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 4303
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4305
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4306
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 4307
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    xor-int/lit8 v0, p1, 0x1

    .line 4309
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4310
    :goto_2
    invoke-virtual {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 4311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
