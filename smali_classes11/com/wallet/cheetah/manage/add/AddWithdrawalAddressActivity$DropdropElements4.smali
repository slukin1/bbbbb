.class public final Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;


# direct methods
.method public constructor <init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements4;->c:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements4;->c:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/o3;

    move-result-object p1

    iget-object p1, p1, Lo/o3;->r:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements4;->c:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->d(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/getOnboardingTitleTextAppearance;

    move-result-object v0

    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements4;->c:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    invoke-static {v1}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/o3;

    move-result-object v1

    iget-object v1, v1, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getOnboardingTitleTextAppearance;->e(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
