.class public final Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog$DropdropElements1;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog$DropdropElements1;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;

    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;->getOnComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
