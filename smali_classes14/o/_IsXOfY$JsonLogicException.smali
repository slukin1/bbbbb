.class public final Lo/_IsXOfY$JsonLogicException;
.super Lo/updateIconTint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_IsXOfY;->c(Landroid/view/View;Landroidx/fragment/app/Fragment;Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/FragmentManager;Lo/_IsXOfY$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateIconTint<",
        "Lo/MaterialButton<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lo/_IsXOfY$JsonLogicException;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/_IsXOfY$JsonLogicException;->d:Landroidx/fragment/app/Fragment;

    .line 309
    invoke-direct {p0}, Lo/updateIconTint;-><init>()V

    .line 310
    const-string p1, "TagFloatingDialog"

    iput-object p1, p0, Lo/_IsXOfY$JsonLogicException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lo/MaterialButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MaterialButton<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1011
    iget-object p1, p1, Lo/MaterialButton;->a:Ljava/lang/Object;

    .line 316
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2312
    iget-object p1, p0, Lo/_IsXOfY$JsonLogicException;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/_IsXOfY$JsonLogicException;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatDialogFragment;

    :cond_0
    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 322
    :cond_1
    iget-object p1, p0, Lo/_IsXOfY$JsonLogicException;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 323
    sget-object p1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->a:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements2;

    invoke-static {}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog$DropdropElements2;->e()Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 324
    iget-object v0, p0, Lo/_IsXOfY$JsonLogicException;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/_IsXOfY$JsonLogicException;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_2
    iget-object p1, p0, Lo/_IsXOfY$JsonLogicException;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/_IsXOfY$JsonLogicException;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatDialogFragment;

    :cond_3
    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    return-void
.end method
