.class public final synthetic Lo/RatingStarView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 2028
    invoke-static {p2, p3, v0}, Lo/PtrFrameLayout;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PtrFrameLayout;

    move-result-object p2

    .line 2029
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 3020
    iget-object p3, p2, Lo/PtrFrameLayout;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v1, Lo/setStarListener;

    invoke-direct {v1, p1}, Lo/setStarListener;-><init>(Landroid/app/Dialog;)V

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4038
    iget-object p1, p2, Lo/PtrFrameLayout;->d:Landroid/widget/LinearLayout;

    .line 2031
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
