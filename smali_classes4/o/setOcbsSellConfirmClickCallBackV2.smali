.class public final synthetic Lo/setOcbsSellConfirmClickCallBackV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/getMTwoFaContractViewModel$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/getMTwoFaContractViewModel$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOcbsSellConfirmClickCallBackV2;->b:Lo/getMTwoFaContractViewModel$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/setOcbsSellConfirmClickCallBackV2;->b:Lo/getMTwoFaContractViewModel$DropdropElements1;

    .line 2144
    iget-object v0, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->a:Lo/getMTwoFaContractViewModel;

    invoke-static {v0}, Lo/getMTwoFaContractViewModel;->d(Lo/getMTwoFaContractViewModel;)Lo/getMTwoFaContractViewModel$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->a:Lo/getMTwoFaContractViewModel;

    invoke-static {v0}, Lo/getMTwoFaContractViewModel;->d(Lo/getMTwoFaContractViewModel;)Lo/getMTwoFaContractViewModel$DropdropElements4;

    move-result-object v0

    iget p1, p1, Lo/getMTwoFaContractViewModel$DropdropElements1;->e:I

    invoke-interface {v0, p1}, Lo/getMTwoFaContractViewModel$DropdropElements4;->d(I)V

    :cond_0
    return-void
.end method
