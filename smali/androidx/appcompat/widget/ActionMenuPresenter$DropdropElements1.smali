.class final Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 755
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 760
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 762
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Lo/getLastCustomNonConfigurationInstance;

    invoke-virtual {v2}, Lo/getLastCustomNonConfigurationInstance;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:I

    .line 763
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2157
    iget-object v0, v0, Lo/addOnMultiWindowModeChangedListener;->a:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 764
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->d(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final e(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 769
    instance-of v0, p1, Lo/getLastCustomNonConfigurationInstance;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 772
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$DropdropElements1;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 1157
    iget-object v0, v0, Lo/addOnMultiWindowModeChangedListener;->a:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 774
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->e(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method
