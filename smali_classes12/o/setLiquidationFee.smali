.class public final synthetic Lo/setLiquidationFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiquidationFee;->a:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLiquidationFee;->a:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$subscribeLifecycleObserver$1;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method
