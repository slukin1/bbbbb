.class public final synthetic Lo/getErrWsRecvConnSame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrWsRecvConnSame;->e:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getErrWsRecvConnSame;->e:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->a(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
