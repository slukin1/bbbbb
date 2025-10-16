.class public final synthetic Lo/createSpecFromAnimators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field private synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/bean/TransferWalletInfo;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSpecFromAnimators;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    iput-object p2, p0, Lo/createSpecFromAnimators;->d:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createSpecFromAnimators;->b:Lcom/insurance/wallet/bean/TransferWalletInfo;

    iget-object v1, p0, Lo/createSpecFromAnimators;->d:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2, p3}, Lo/getPropertyValues;->a(Lcom/insurance/wallet/bean/TransferWalletInfo;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
