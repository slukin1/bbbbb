.class public final Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DemoFundsParentComponent;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DemoFundsParentComponent;->c:Ljava/lang/Runnable;

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 618
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DemoFundsParentComponent;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 622
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DemoFundsParentComponent;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 623
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$DemoFundsParentComponent;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
