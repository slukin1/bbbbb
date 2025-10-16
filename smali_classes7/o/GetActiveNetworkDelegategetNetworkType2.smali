.class public final synthetic Lo/GetActiveNetworkDelegategetNetworkType2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetActiveNetworkDelegategetNetworkType2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/GetActiveNetworkDelegategetNetworkType2;->e:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 2053
    invoke-static {p2, p3, v1}, Lo/j006A006A006A006Ajj;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/j006A006A006A006Ajj;

    move-result-object p2

    .line 2054
    iget-object p3, p2, Lo/j006A006A006A006Ajj;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object p3, p2, Lo/j006A006A006A006Ajj;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo2;

    invoke-direct {v0, p1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo2;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3049
    iget-object p1, p2, Lo/j006A006A006A006Ajj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2058
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
