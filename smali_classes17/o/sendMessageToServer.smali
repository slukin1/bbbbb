.class public final synthetic Lo/sendMessageToServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendMessageToServer;->d:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sendMessageToServer;->d:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;->b(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletPayPinDialog;)Lo/setFull;

    move-result-object v0

    return-object v0
.end method
