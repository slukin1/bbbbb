.class public final synthetic Lo/EarnDashboardV2ViewModelrefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/features/preferences/TradePreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/features/preferences/TradePreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnDashboardV2ViewModelrefresh2;->a:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnDashboardV2ViewModelrefresh2;->a:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    check-cast p1, Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;

    invoke-static {v0, p1}, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c(Lcom/binance/margin/features/preferences/TradePreferencesActivity;Lcom/binance/margin/trade/view/MarginLabelPreferencesItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
