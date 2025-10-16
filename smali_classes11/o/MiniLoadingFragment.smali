.class public final synthetic Lo/MiniLoadingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MiniLoadingFragment;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MiniLoadingFragment;->d:Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;->e(Lcom/binance/c2c/neworder/FiatPlaceOrderSellTestCActivity;Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method
