.class public final Lo/getOnBackPressedDispatcherannotations;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnBackPressedDispatcherannotations$DropdropElements4;
    }
.end annotation


# instance fields
.field final b:Landroid/content/Context;

.field final d:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 49
    iput-object p1, p0, Lo/getOnBackPressedDispatcherannotations;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 85
    new-instance v0, Lo/getOnBackPressedDispatcher;

    iget-object v1, p0, Lo/getOnBackPressedDispatcherannotations;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v2}, Landroidx/appcompat/view/ActionMode;->b()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lo/PagerStatescrollToPage2;

    invoke-direct {v0, v1, v2}, Lo/getOnBackPressedDispatcher;-><init>(Landroid/content/Context;Lo/PagerStatescrollToPage2;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->e()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    .line 1071
    iget-object v0, v0, Landroidx/appcompat/view/ActionMode;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    .line 2145
    iget-boolean v0, v0, Landroidx/appcompat/view/ActionMode;->d:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->c(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->d(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    .line 3057
    iput-object p1, v0, Landroidx/appcompat/view/ActionMode;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->c(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/getOnBackPressedDispatcherannotations;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->b(Z)V

    return-void
.end method
