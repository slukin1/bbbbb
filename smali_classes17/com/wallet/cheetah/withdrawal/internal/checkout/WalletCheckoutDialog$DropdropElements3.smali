.class public final Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic c:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DropdropElements3;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DropdropElements3;->c:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 638
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 639
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DropdropElements3;->c:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-static {p1}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->g(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 643
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DropdropElements3;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
