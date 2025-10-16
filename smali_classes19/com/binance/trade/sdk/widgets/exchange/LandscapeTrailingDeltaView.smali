.class public final Lcom/binance/trade/sdk/widgets/exchange/LandscapeTrailingDeltaView;
.super Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/exchange/LandscapeTrailingDeltaView;",
        "Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "e",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/binance/trade/sdk/widgets/exchange/TrailingDeltaView;->e()V

    .line 18
    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/exchange/LandscapeTrailingDeltaView;->getItemTrailingStopRateBinding()Lo/LandMarketActivityspecialinlinedviewModelsdefault5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LandMarketActivityspecialinlinedviewModelsdefault5;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
