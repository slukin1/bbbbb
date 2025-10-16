.class public final synthetic Lo/setCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCache;->a:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCache;->a:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;->a(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;Landroid/view/View;)V

    return-void
.end method
