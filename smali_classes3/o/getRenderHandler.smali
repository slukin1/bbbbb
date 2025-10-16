.class public final synthetic Lo/getRenderHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRenderHandler;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getRenderHandler;->b:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 2031
    invoke-static {p2, p3, v1}, Lo/PtrClassicDefaultHeader;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PtrClassicDefaultHeader;

    move-result-object p2

    .line 2032
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    .line 3021
    iget-object p3, p2, Lo/PtrClassicDefaultHeader;->a:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3023
    iget-object p3, p2, Lo/PtrClassicDefaultHeader;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/GLViewContainer;

    invoke-direct {v0, p1}, Lo/GLViewContainer;-><init>(Landroid/app/Dialog;)V

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4044
    iget-object p1, p2, Lo/PtrClassicDefaultHeader;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2034
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
