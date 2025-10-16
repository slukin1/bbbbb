.class public final Lo/DialogFragmentAccessor;
.super Lo/isNumber;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    .line 46
    iput p1, p0, Lo/DialogFragmentAccessor;->b:I

    iput-object p2, p0, Lo/DialogFragmentAccessor;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lo/DialogFragmentAccessor;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;->DropdropElements1:Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements1;

    iget v1, p0, Lo/DialogFragmentAccessor;->b:I

    invoke-static {v1}, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment$DropdropElements1;->e(I)Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;

    move-result-object v1

    const-string v2, "position_tab_layout"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f152ad8

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
