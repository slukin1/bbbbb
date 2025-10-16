.class public final Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getGroupsInfoFromSvr;

.field private synthetic d:Lo/isShownOrQueued;

.field private synthetic e:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Lo/getGroupsInfoFromSvr;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->e:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->a:Lo/getGroupsInfoFromSvr;

    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 3

    .line 321
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->e:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->a:Lo/getGroupsInfoFromSvr;

    invoke-virtual {v0}, Lo/getGroupsInfoFromSvr;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->a:Lo/getGroupsInfoFromSvr;

    invoke-virtual {v1}, Lo/getGroupsInfoFromSvr;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    invoke-static {p1, v0, v1, v2}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;->c(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 316
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->e:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->a:Lo/getGroupsInfoFromSvr;

    invoke-virtual {v0}, Lo/getGroupsInfoFromSvr;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->a:Lo/getGroupsInfoFromSvr;

    invoke-virtual {v1}, Lo/getGroupsInfoFromSvr;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-static {p1, v0, v1, v2}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;->c(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog$DemoFundsParentComponent;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
