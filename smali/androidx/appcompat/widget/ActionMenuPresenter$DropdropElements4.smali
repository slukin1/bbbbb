.class final Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 800
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 2

    .line 805
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements4;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;

    .line 1158
    iget-object v1, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    if-nez v1, :cond_0

    .line 1159
    invoke-virtual {v0}, Lo/getFullyDrawnReporter;->c()Lo/getActivityResultRegistry;

    move-result-object v1

    iput-object v1, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    .line 1161
    :cond_0
    iget-object v0, v0, Lo/getFullyDrawnReporter;->e:Lo/getActivityResultRegistry;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
