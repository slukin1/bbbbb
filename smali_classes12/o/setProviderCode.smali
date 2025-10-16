.class public final synthetic Lo/setProviderCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setProviderCode;->e:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setProviderCode;->e:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;->e(Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;Landroid/view/View;)V

    return-void
.end method
