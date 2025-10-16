.class Lo/NestedScrollNodeupdateDispatcherFields1$DemoFundsParentComponent;
.super Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestedScrollNodeupdateDispatcherFields1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Landroid/widget/EditText;

.field private final c:Lo/HoverIconModifierNodefindOverridingAncestorNode1;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 263
    invoke-direct {p0}, Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;-><init>()V

    .line 264
    iput-object p1, p0, Lo/NestedScrollNodeupdateDispatcherFields1$DemoFundsParentComponent;->b:Landroid/widget/EditText;

    .line 265
    new-instance v0, Lo/HoverIconModifierNodefindOverridingAncestorNode1;

    invoke-direct {v0, p1, p2}, Lo/HoverIconModifierNodefindOverridingAncestorNode1;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo/NestedScrollNodeupdateDispatcherFields1$DemoFundsParentComponent;->c:Lo/HoverIconModifierNodefindOverridingAncestorNode1;

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    invoke-static {}, Lo/NestedScrollNodeKtfindNearestAttachedAncestor1;->c()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method b()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lo/NestedScrollNodeupdateDispatcherFields1$DemoFundsParentComponent;->c:Lo/HoverIconModifierNodefindOverridingAncestorNode1;

    invoke-virtual {v0}, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->b()Z

    move-result v0

    return v0
.end method

.method d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 282
    instance-of v0, p1, Lo/CancelTimeoutCancellationException;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 291
    :cond_0
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Lo/CancelTimeoutCancellationException;

    invoke-direct {v0, p1}, Lo/CancelTimeoutCancellationException;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method d(Z)V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/NestedScrollNodeupdateDispatcherFields1$DemoFundsParentComponent;->c:Lo/HoverIconModifierNodefindOverridingAncestorNode1;

    invoke-virtual {v0, p1}, Lo/HoverIconModifierNodefindOverridingAncestorNode1;->e(Z)V

    return-void
.end method

.method e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 303
    instance-of v0, p1, Lo/HoverIconModifierNodedisplayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon1;

    if-eqz v0, :cond_0

    return-object p1

    .line 308
    :cond_0
    new-instance v0, Lo/HoverIconModifierNodedisplayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon1;

    iget-object v1, p0, Lo/NestedScrollNodeupdateDispatcherFields1$DemoFundsParentComponent;->b:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lo/HoverIconModifierNodedisplayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon1;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method
