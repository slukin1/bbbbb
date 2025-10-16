.class public final synthetic Lo/getTokenExpiredMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/p7;

.field private synthetic d:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;Lo/p7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTokenExpiredMsg;->d:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    iput-object p2, p0, Lo/getTokenExpiredMsg;->c:Lo/p7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTokenExpiredMsg;->d:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    iget-object v1, p0, Lo/getTokenExpiredMsg;->c:Lo/p7;

    invoke-static {v0, v1}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->b(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;Lo/p7;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
