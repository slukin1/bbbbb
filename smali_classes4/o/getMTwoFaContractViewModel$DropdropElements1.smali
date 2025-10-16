.class public final Lo/getMTwoFaContractViewModel$DropdropElements1;
.super Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMTwoFaContractViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Lo/getMTwoFaContractViewModel;

.field public final b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

.field c:Z

.field final d:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

.field e:I


# direct methods
.method public constructor <init>(Lo/getMTwoFaContractViewModel;Landroid/view/View;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/getMTwoFaContractViewModel$DropdropElements1;->a:Lo/getMTwoFaContractViewModel;

    .line 139
    invoke-direct {p0, p2}, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lo/getMTwoFaContractViewModel$DropdropElements1;->c:Z

    .line 140
    iput-object p3, p0, Lo/getMTwoFaContractViewModel$DropdropElements1;->b:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/getMTwoFaContractViewModel$DropdropElements1;->d:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    .line 143
    iget-object p1, p0, Lo/getOcbsSellConfirmClickCallBackV2$DropdropElements2;->j:Landroid/view/View;

    new-instance p2, Lo/setOcbsSellConfirmClickCallBackV2;

    invoke-direct {p2, p0}, Lo/setOcbsSellConfirmClickCallBackV2;-><init>(Lo/getMTwoFaContractViewModel$DropdropElements1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
