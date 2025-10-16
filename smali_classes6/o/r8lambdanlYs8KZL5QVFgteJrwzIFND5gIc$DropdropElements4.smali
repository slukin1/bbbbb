.class public final Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;


# direct methods
.method constructor <init>(Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements4;->c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 369
    iget-object p1, p0, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements4;->c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    .line 1388
    iget-object p2, p1, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->e:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 1389
    check-cast p2, Landroid/view/ViewGroup;

    .line 2103
    new-instance p4, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p4, p2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p4, Lkotlin/sequences/Sequence;

    .line 1390
    invoke-interface {p4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 1391
    instance-of v0, p4, Lcom/nezha/android/render/view/NativeInputView;

    if-eqz v0, :cond_0

    .line 1392
    check-cast p4, Lcom/nezha/android/render/view/NativeInputView;

    .line 3399
    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3400
    invoke-virtual {p4}, Landroid/view/View;->clearFocus()V

    .line 3401
    iget-object p4, p1, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    move-object p4, v0

    :cond_1
    const-string v1, "input_method"

    invoke-virtual {p4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/inputmethod/InputMethodManager;

    .line 3402
    invoke-virtual {p4}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3403
    iget-object v1, p1, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->a:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_4
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
