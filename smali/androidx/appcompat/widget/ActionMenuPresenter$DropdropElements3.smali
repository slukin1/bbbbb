.class final Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;
.super Lo/getFullyDrawnReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 6

    .line 715
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;->j:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v4, 0x1

    .line 716
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lo/getFullyDrawnReporter;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 717
    invoke-virtual {p0, p2}, Lo/getFullyDrawnReporter;->b(I)V

    .line 718
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;

    invoke-virtual {p0, p1}, Lo/getFullyDrawnReporter;->a(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 723
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;->j:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;->j:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->a(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 726
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;->j:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements3;

    .line 728
    invoke-super {p0}, Lo/getFullyDrawnReporter;->a()V

    return-void
.end method
