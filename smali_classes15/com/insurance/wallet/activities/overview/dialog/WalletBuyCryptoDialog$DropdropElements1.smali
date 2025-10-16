.class public final Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSheetEdge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->b(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->e()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog$DropdropElements1;->a:Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;->d(Lcom/insurance/wallet/activities/overview/dialog/WalletBuyCryptoDialog;)V

    return-void
.end method
