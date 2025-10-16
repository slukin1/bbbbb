.class public final synthetic Lo/getPreLiquidationBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getPreLiquidationBar;->c:I

    iput-object p2, p0, Lo/getPreLiquidationBar;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getPreLiquidationBar;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/getPreLiquidationBar;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/getPreLiquidationBar;->c:I

    iget-object v1, p0, Lo/getPreLiquidationBar;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getPreLiquidationBar;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/getPreLiquidationBar;->d:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 2057
    invoke-static {p2, p3, v4}, Lo/setRefreshCompleteHook;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setRefreshCompleteHook;

    move-result-object p2

    .line 2058
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 3039
    sget-object p3, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object p3, p2, Lo/setRefreshCompleteHook;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 3042
    iget-object p3, p2, Lo/setRefreshCompleteHook;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3045
    iget-object p3, p2, Lo/setRefreshCompleteHook;->a:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3046
    iget-object p3, p2, Lo/setRefreshCompleteHook;->e:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    iget-object p3, p2, Lo/setRefreshCompleteHook;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    iget-object p3, p2, Lo/setRefreshCompleteHook;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/getNormalBar;

    invoke-direct {v0, p1}, Lo/getNormalBar;-><init>(Landroid/app/Dialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4049
    iget-object p1, p2, Lo/setRefreshCompleteHook;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2059
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
