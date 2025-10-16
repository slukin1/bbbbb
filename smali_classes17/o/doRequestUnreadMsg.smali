.class public final synthetic Lo/doRequestUnreadMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

.field private synthetic d:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doRequestUnreadMsg;->d:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iput-object p2, p0, Lo/doRequestUnreadMsg;->b:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/doRequestUnreadMsg;->d:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iget-object v1, p0, Lo/doRequestUnreadMsg;->b:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;->e(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Landroid/view/View;)V

    return-void
.end method
