.class final Landroidx/appcompat/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 217
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$1;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$1;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Lo/CoreTextFieldSemanticsModifier;

    invoke-virtual {v0, p1}, Lo/CoreTextFieldSemanticsModifier;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$1;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$DropdropElements4;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$1;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$DropdropElements4;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$DropdropElements4;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
