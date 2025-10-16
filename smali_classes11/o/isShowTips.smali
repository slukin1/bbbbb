.class public final synthetic Lo/isShowTips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowTips;->e:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isShowTips;->e:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;->f(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;Landroid/view/View;)V

    return-void
.end method
