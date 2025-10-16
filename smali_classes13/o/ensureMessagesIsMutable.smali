.class public final Lo/ensureMessagesIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroid/view/View;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2065
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2066
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2067
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xc8

    .line 2068
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2069
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final e(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x4

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance v0, Lo/addMessages;

    invoke-direct {v0, p0, p1}, Lo/addMessages;-><init>(Landroid/view/View;Z)V

    .line 1048
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lo/ensureMessagesIsMutable$DropdropElements1;

    invoke-direct {v1, p0, v0, p0}, Lo/ensureMessagesIsMutable$DropdropElements1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
