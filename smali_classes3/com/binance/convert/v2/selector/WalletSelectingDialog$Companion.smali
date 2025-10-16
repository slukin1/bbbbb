.class public final Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/selector/WalletSelectingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/binance/convert/v2/selector/WalletSelectingDialog;",
        "c",
        "(Landroid/os/Bundle;)Lcom/binance/convert/v2/selector/WalletSelectingDialog;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/convert/v2/selector/WalletSelectingDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Lcom/binance/convert/v2/selector/WalletSelectingDialog;
    .locals 3

    .line 31
    new-instance v0, Lcom/binance/convert/v2/selector/WalletSelectingDialog;

    invoke-direct {v0}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 32
    const-string v2, "KEY_EXTRA_AVAILABILITY_FOR_SPOT_WALLET"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->b(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 33
    const-string v2, "KEY_EXTRA_AVAILABILITY_FOR_FUNDING_WALLET"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->c(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 34
    const-string v2, "KEY_EXTRA_AVAILABILITY_FOR_COMBINE_WALLET"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->a(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 37
    const-string v2, "KEY_EXTRA_SELECTED_WALLET"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->e(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 38
    const-string v1, "KEY_EXTRA_SELECTED_COIN"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Lcom/binance/convert/v2/selector/WalletSelectingDialog;->d(Lcom/binance/convert/v2/selector/WalletSelectingDialog;Ljava/lang/String;)V

    return-object v0
.end method
