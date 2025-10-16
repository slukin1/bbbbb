.class public final synthetic Lo/getHasUploadWsConnTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasUploadWsConnTime;->d:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iput-object p2, p0, Lo/getHasUploadWsConnTime;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getHasUploadWsConnTime;->d:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;

    iget-object v1, p0, Lo/getHasUploadWsConnTime;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;->e(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawConfirmOrderDialog;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
