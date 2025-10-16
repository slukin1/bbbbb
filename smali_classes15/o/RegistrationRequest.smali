.class public final synthetic Lo/RegistrationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RegistrationRequest;->d:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RegistrationRequest;->d:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2, p3}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->e(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    return-object p1
.end method
