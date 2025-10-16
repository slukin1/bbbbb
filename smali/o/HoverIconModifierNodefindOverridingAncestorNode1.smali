.class final Lo/HoverIconModifierNodefindOverridingAncestorNode1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HoverIconModifierNodefindOverridingAncestorNode1$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/widget/EditText;

.field private c:Lo/DrawChildContainer$JsonLogicException;

.field private d:I

.field private final e:Z

.field private j:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 46
    iput v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->j:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->d:I

    .line 52
    iput-object p1, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->b:Landroid/widget/EditText;

    .line 53
    iput-boolean p2, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->e:Z

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->a:Z

    return-void
.end method

.method static a(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    .line 175
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 176
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 178
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/DrawChildContainer;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    invoke-static {p0, p1, v0}, Lo/HitPathTrackeraddHitPath1;->e(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lo/DrawChildContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->a:Z

    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method final c()Lo/DrawChildContainer$JsonLogicException;
    .locals 2

    .line 118
    iget-object v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->c:Lo/DrawChildContainer$JsonLogicException;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lo/HoverIconModifierNodefindOverridingAncestorNode1$DropdropElements4;

    iget-object v1, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->b:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lo/HoverIconModifierNodefindOverridingAncestorNode1$DropdropElements4;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->c:Lo/DrawChildContainer$JsonLogicException;

    .line 121
    :cond_0
    iget-object v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->c:Lo/DrawChildContainer$JsonLogicException;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->a:Z

    if-eq v0, p1, :cond_1

    .line 130
    iget-object v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->c:Lo/DrawChildContainer$JsonLogicException;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v0

    iget-object v1, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->c:Lo/DrawChildContainer$JsonLogicException;

    invoke-virtual {v0, v1}, Lo/DrawChildContainer;->b(Lo/DrawChildContainer$JsonLogicException;)V

    .line 133
    :cond_0
    iput-boolean p1, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->a:Z

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->b:Landroid/widget/EditText;

    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v0

    invoke-virtual {v0}, Lo/DrawChildContainer;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 76
    iget-object v0, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-gt p3, p4, :cond_2

    .line 81
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_2

    .line 82
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object p3

    invoke-virtual {p3}, Lo/DrawChildContainer;->b()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    return-void

    .line 84
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 85
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->j:I

    iget v5, p0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->d:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/DrawChildContainer;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    return-void

    .line 90
    :cond_1
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object p1

    invoke-virtual {p0}, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->c()Lo/DrawChildContainer$JsonLogicException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/DrawChildContainer;->a(Lo/DrawChildContainer$JsonLogicException;)V

    :cond_2
    return-void
.end method
