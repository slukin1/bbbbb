.class public final Lo/getInputSymbolView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/setFontAndHeight;

.field public d:Lo/FocusAwareEditText;


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 54
    iget-object v0, p0, Lo/getInputSymbolView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    iget-object v2, p0, Lo/getInputSymbolView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 75
    iget-object v2, p0, Lo/getInputSymbolView;->c:Lo/setFontAndHeight;

    const/4 v5, 0x0

    .line 1210
    iput-boolean v5, v2, Lo/setFontAndHeight;->b:Z

    .line 2235
    iget-object v5, v2, Lo/setFontAndHeight;->e:Lo/setAddEnable$DropdropElements1;

    invoke-virtual {v5, v3, v4}, Lo/setAddEnable$DropdropElements1;->e(II)Lo/setAddEnable$DropdropElements1;

    .line 75
    iget-object v3, p0, Lo/getInputSymbolView;->d:Lo/FocusAwareEditText;

    invoke-virtual {v2, v0, v3}, Lo/setFontAndHeight;->c(Landroid/widget/ImageView;Lo/FocusAwareEditText;)V

    :cond_2
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
