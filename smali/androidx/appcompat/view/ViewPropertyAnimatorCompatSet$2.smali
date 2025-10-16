.class Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;
.super Lo/TextFieldSelectionManagerpaste1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private c:Z

.field final synthetic e:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->e:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p0}, Lo/TextFieldSelectionManagerpaste1;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->c:Z

    .line 122
    iput p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->a:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->c:Z

    .line 130
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->e:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->e:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->a:I

    .line 137
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->c:Z

    .line 138
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->e:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 143
    iget p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->a:I

    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->e:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object v0, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->e:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->e:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->e(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$2;->e()V

    :cond_1
    return-void
.end method
