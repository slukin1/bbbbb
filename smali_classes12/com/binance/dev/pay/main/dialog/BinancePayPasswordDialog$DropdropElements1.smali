.class public final Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$DropdropElements1;",
        "Lcom/major/android/uikit/input/KitVerifyCode$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$DropdropElements1;->d:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    .line 64
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

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog$DropdropElements1;->d:Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    invoke-virtual {v0}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getOnComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
