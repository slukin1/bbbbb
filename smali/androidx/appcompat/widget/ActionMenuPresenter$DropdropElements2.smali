.class final Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;
.super Lo/getFullyDrawnReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic i:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lo/getLastCustomNonConfigurationInstance;Landroid/view/View;)V
    .locals 6

    .line 733
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v4, 0x0

    .line 734
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lo/getFullyDrawnReporter;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    .line 736
    invoke-virtual {p3}, Lo/getLastCustomNonConfigurationInstance;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lo/addOnPictureInPictureModeChangedListener;

    .line 1696
    iget p2, p2, Lo/addOnPictureInPictureModeChangedListener;->a:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 739
    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p2, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    :goto_0
    invoke-virtual {p0, p2}, Lo/getFullyDrawnReporter;->e(Landroid/view/View;)V

    .line 742
    :goto_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;

    invoke-virtual {p0, p1}, Lo/getFullyDrawnReporter;->a(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 747
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->f:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;

    .line 748
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements2;->i:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:I

    .line 750
    invoke-super {p0}, Lo/getFullyDrawnReporter;->a()V

    return-void
.end method
