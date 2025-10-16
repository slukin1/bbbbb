.class public final synthetic Lo/GetActiveNetworkDelegategetNetworkCapabilities2;
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

    .line 2115
    invoke-static {p2, p3, p1}, Lo/t00740074ttt0074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/t00740074ttt0074;

    move-result-object p1

    .line 3044
    iget-object p1, p1, Lo/t00740074ttt0074;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2116
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
