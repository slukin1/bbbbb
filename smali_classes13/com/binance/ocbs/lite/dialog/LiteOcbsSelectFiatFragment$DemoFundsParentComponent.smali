.class public final Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnTryAgainDismiss$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DemoFundsParentComponent;",
        "Lo/getOnTryAgainDismiss$DropdropElements4;",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "p0",
        "",
        "d",
        "(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V"
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
.field final synthetic e:Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DemoFundsParentComponent;->e:Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DemoFundsParentComponent;->e:Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment;

    .line 88
    invoke-virtual {v0}, Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment;->getClickCashItemCallBack()Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/ocbs/lite/dialog/LiteOcbsSelectFiatFragment$DropdropElements2;->a(Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    :cond_0
    return-void
.end method
