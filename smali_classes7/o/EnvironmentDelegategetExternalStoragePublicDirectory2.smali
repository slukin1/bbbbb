.class public final synthetic Lo/EnvironmentDelegategetExternalStoragePublicDirectory2;
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
    .locals 0

    .line 0
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 2104
    invoke-static {p2, p3, p1}, Lo/ttt0074tt0074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ttt0074tt0074;

    move-result-object p1

    .line 3048
    iget-object p1, p1, Lo/ttt0074tt0074;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2105
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
