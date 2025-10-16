.class public final synthetic Lo/getErrTokenUnknown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

.field private synthetic d:Lo/p7;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;Lo/p7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrTokenUnknown;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    iput-object p2, p0, Lo/getErrTokenUnknown;->d:Lo/p7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getErrTokenUnknown;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    iget-object v1, p0, Lo/getErrTokenUnknown;->d:Lo/p7;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->d(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;Lo/p7;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
