.class public final synthetic Lo/getCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final synthetic d:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;Lcom/binance/c2c/api/common/TitleValuePairView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCity;->d:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    iput-object p2, p0, Lo/getCity;->b:Lcom/binance/c2c/api/common/TitleValuePairView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCity;->d:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    iget-object v1, p0, Lo/getCity;->b:Lcom/binance/c2c/api/common/TitleValuePairView;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;->b(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;Lcom/binance/c2c/api/common/TitleValuePairView;Landroid/view/View;)V

    return-void
.end method
