.class Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity$5;->c:Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity$5;->c:Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;->e:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/dev/pay/cryptobox/activity/Hilt_CreateCryptoBoxActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnSwitchSelectChangeListener;

    check-cast p1, Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;

    invoke-interface {v0, p1}, Lo/setOnSwitchSelectChangeListener;->e(Lcom/binance/dev/pay/cryptobox/activity/CreateCryptoBoxActivity;)V

    :cond_0
    return-void
.end method
