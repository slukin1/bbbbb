.class Landroidx/appcompat/app/AppCompatDelegateImpl$6$3;
.super Lo/TextFieldSelectionManagerpaste1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl$6;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$6;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$3;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    invoke-direct {p0}, Lo/TextFieldSelectionManagerpaste1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1354
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$3;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1359
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$3;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1360
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$3;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1361
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$3;->d:Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method
