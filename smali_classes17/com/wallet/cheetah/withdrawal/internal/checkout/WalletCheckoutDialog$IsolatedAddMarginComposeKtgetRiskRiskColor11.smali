.class public final Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTargetView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->j(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V

    .line 458
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->h(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
    .locals 7

    .line 464
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->j(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V

    .line 466
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    .line 468
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    .line 466
    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->c(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;IJLjava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "biometric"

    invoke-static {p1, v2, v0, v1}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->a(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 475
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->j(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;)V

    .line 477
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 477
    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->c(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;IJLjava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;

    .line 485
    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 1014
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "UNKNOWN_CODE"

    .line 483
    :goto_2
    const-string p1, "biometric"

    invoke-static {v1, p1, v0}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;->e(Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutDialog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
