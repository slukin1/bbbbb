.class public final Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/earn/model/ETH2RedeemResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/model/ETH2RedeemResult;",
        "p0",
        "",
        "c",
        "(Lcom/binance/earn/model/ETH2RedeemResult;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lo/setMarketMaxQty;


# direct methods
.method constructor <init>(Lo/setMarketMaxQty;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;->b:Lo/setMarketMaxQty;

    .line 27
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/model/ETH2RedeemResult;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;->b:Lo/setMarketMaxQty;

    invoke-static {v0}, Lo/setMarketMaxQty;->a(Lo/setMarketMaxQty;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;->b:Lo/setMarketMaxQty;

    invoke-static {p1}, Lo/setMarketMaxQty;->c(Lo/setMarketMaxQty;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/binance/earn/model/ETH2RedeemResult;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;->c(Lcom/binance/earn/model/ETH2RedeemResult;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;->b:Lo/setMarketMaxQty;

    invoke-static {v0, p1}, Lo/setMarketMaxQty;->e(Lo/setMarketMaxQty;Ljava/lang/Throwable;)V

    .line 35
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteRedeemConfirmViewModel$redeem$1$5;->b:Lo/setMarketMaxQty;

    invoke-static {p1}, Lo/setMarketMaxQty;->c(Lo/setMarketMaxQty;)V

    return-void
.end method
