.class final Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$2;
.super Lo/onRequestPermissionsResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field final synthetic e:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$2;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iput-object p3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$2;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lo/onRequestPermissionsResult;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 2

    .line 641
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$2;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$2;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;

    .line 1158
    iget-object v1, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    if-nez v1, :cond_1

    .line 1159
    invoke-virtual {v0}, Lo/getFullyDrawnReporter;->c()Lo/getActivityResultRegistry;

    move-result-object v1

    iput-object v1, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    .line 1161
    :cond_1
    iget-object v0, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 650
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$2;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 659
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$2;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroidx/appcompat/widget/ActionMenuPresenter$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 663
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$2;->b:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    const/4 v0, 0x1

    return v0
.end method
