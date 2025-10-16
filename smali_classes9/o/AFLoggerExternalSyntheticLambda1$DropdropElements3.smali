.class public final Lo/AFLoggerExternalSyntheticLambda1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFLoggerExternalSyntheticLambda1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/AFLoggerExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/AFLoggerExternalSyntheticLambda1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements3;->e:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 163
    check-cast p1, Lcom/binance/content/data/ShareTradingVO;

    .line 224
    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements3;->e:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object p1

    invoke-static {v0, p1}, Lo/AFLoggerExternalSyntheticLambda1;->b(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/content/data/SpotTradingVO;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getSpotPosition()Lcom/binance/content/data/SpotPositionVO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements3;->e:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getSpotPosition()Lcom/binance/content/data/SpotPositionVO;

    move-result-object p1

    invoke-static {v0, p1}, Lo/AFLoggerExternalSyntheticLambda1;->a(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/content/data/SpotPositionVO;)V

    return-void

    .line 230
    :cond_1
    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements3;->e:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object p1

    invoke-static {v0, p1}, Lo/AFLoggerExternalSyntheticLambda1;->c(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/content/data/FuturesTradingVO;)V

    return-void

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getDailyPNL()Lcom/binance/content/data/DailyPNLVO;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements3;->e:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getDailyPNL()Lcom/binance/content/data/DailyPNLVO;

    move-result-object p1

    invoke-static {v0, p1}, Lo/AFLoggerExternalSyntheticLambda1;->b(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/content/data/DailyPNLVO;)V

    return-void

    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getThirtyDayPNL()Lcom/binance/content/data/ThirtyDayPNLVO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements3;->e:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getThirtyDayPNL()Lcom/binance/content/data/ThirtyDayPNLVO;

    move-result-object p1

    invoke-static {v0, p1}, Lo/AFLoggerExternalSyntheticLambda1;->b(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/content/data/ThirtyDayPNLVO;)V

    return-void

    .line 239
    :cond_4
    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getAssetDistribution()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lo/AFLoggerExternalSyntheticLambda1$DropdropElements3;->e:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getAssetDistribution()Lcom/binance/content/data/AssertDistributionVO;

    move-result-object p1

    invoke-static {v0, p1}, Lo/AFLoggerExternalSyntheticLambda1;->b(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/content/data/AssertDistributionVO;)V

    :cond_5
    return-void
.end method
