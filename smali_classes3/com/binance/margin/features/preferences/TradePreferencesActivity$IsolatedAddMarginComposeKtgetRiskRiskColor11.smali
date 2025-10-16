.class public final Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/features/preferences/TradePreferencesActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
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


# instance fields
.field final synthetic d:Lcom/binance/margin/features/preferences/TradePreferencesActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/features/preferences/TradePreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    const/4 p1, 0x1

    .line 156
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    invoke-static {v0}, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->b(Lcom/binance/margin/features/preferences/TradePreferencesActivity;)Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    invoke-static {v1}, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->a(Lcom/binance/margin/features/preferences/TradePreferencesActivity;)Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 159
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/EarnPositionListActivitysetUpViews51;

    iget-object v2, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    invoke-static {v2}, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->a(Lcom/binance/margin/features/preferences/TradePreferencesActivity;)Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/EarnPositionListActivitysetUpViews51;-><init>(Lcom/binance/trade/sdk/bean/TradeLayout;)V

    .line 1044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
