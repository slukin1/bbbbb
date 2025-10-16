.class public final synthetic Lo/getTokenUnknownMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTokenUnknownMsg;->a:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTokenUnknownMsg;->a:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->b(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V

    return-void
.end method
