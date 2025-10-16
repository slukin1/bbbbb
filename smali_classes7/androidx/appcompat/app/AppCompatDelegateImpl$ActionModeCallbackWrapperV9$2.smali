.class Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;
.super Lo/TextFieldSelectionManagerpaste1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b(Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;)V
    .locals 0

    .line 3019
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {p0}, Lo/TextFieldSelectionManagerpaste1;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 1

    .line 3022
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3023
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 3024
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 3025
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3026
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    .line 3028
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 3029
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3030
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 3031
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$2;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    return-void
.end method
