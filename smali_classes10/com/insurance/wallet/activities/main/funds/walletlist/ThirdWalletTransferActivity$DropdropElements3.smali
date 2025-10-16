.class public final Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic c:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements3;->c:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements3;->a:Lo/isShownOrQueued;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 323
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 318
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements3;->c:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->l(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    .line 319
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
