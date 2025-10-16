.class public final Lcom/wallet/cheetah/manage/AddressManageActivity$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExitDrawable$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/manage/AddressManageActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/wallet/cheetah/manage/AddressManageActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/manage/AddressManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$JsonLogicException;->e:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$JsonLogicException;->e:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/manage/AddressManageActivity;->e(Lcom/wallet/cheetah/manage/AddressManageActivity;)Lcom/major/android/uikit2/selection/KitCheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 536
    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$JsonLogicException;->e:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/manage/AddressManageActivity;->h(Lcom/wallet/cheetah/manage/AddressManageActivity;)V

    return-void
.end method

.method public final b(Lcom/wallet/withdrawal/api/pojo/Address;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$JsonLogicException;->e:Lcom/wallet/cheetah/manage/AddressManageActivity;

    .line 1114
    iget-object v0, v0, Lcom/wallet/cheetah/manage/AddressManageActivity;->d:Lo/getIntroductionImage$DropdropElements2;

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0, p1}, Lo/getIntroductionImage$DropdropElements2;->b(Lcom/wallet/withdrawal/api/pojo/Address;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/wallet/cheetah/manage/AddressManageActivity$JsonLogicException;->e:Lcom/wallet/cheetah/manage/AddressManageActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/manage/AddressManageActivity;->h(Lcom/wallet/cheetah/manage/AddressManageActivity;)V

    return-void
.end method
