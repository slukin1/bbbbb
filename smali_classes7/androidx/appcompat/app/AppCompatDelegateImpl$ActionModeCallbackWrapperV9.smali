.class Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeCallbackWrapperV9"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field private d:Landroidx/appcompat/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 2989
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2990
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->d:Landroidx/appcompat/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 3000
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    .line 3001
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->d:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    .line 3011
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->d:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;)V

    .line 3012
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 3013
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3016
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 3017
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 3018
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3019
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3035
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    if-eqz p1, :cond_2

    .line 3036
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatCallback;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    invoke-interface {p1, v0}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 3038
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroidx/appcompat/view/ActionMode;

    .line 3039
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    .line 3042
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    return-void
.end method

.method public c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 2995
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->d:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 3006
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->d:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
