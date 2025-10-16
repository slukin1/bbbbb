.class public final Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isPushLoggedIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0016@\u0016X\u0096\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DemoFundsParentComponent;",
        "Lo/isPushLoggedIn;",
        "",
        "d",
        "()V",
        "a",
        "",
        "c",
        "Z",
        "b"
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
.field public c:Z

.field final synthetic e:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DemoFundsParentComponent;->e:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)Lo/setMinPrice;

    move-result-object p1

    .line 1026
    iget-object p1, p1, Lo/setMinPrice;->d:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DemoFundsParentComponent;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DemoFundsParentComponent;->e:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)Lo/setMinPrice;

    move-result-object v0

    .line 3026
    iget-object v0, v0, Lo/setMinPrice;->d:Landroid/widget/FrameLayout;

    .line 84
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor$DemoFundsParentComponent;->e:Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;

    invoke-static {v0}, Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;->b(Lcom/binance/dev/pay/cryptobox/activity/OpenCryptoBoxActivityInterceptor;)Lo/setMinPrice;

    move-result-object v0

    .line 2026
    iget-object v0, v0, Lo/setMinPrice;->d:Landroid/widget/FrameLayout;

    .line 83
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
