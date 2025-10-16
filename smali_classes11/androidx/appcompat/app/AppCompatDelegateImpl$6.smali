.class Landroidx/appcompat/app/AppCompatDelegateImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1343
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1346
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t()V

    .line 1348
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1350
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1351
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$6$3;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6$3;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$6;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void

    .line 1365
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1366
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
