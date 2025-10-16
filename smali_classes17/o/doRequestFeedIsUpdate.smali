.class public final synthetic Lo/doRequestFeedIsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doRequestFeedIsUpdate;->c:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doRequestFeedIsUpdate;->c:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;->d(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawFaceDialog;Landroid/view/View;)V

    return-void
.end method
