.class public final synthetic Lo/SpotTradePreferencesActivityPreferenceTrackItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PriceViewModelupdateInterval5;

.field private synthetic b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/PriceViewModelupdateInterval5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradePreferencesActivityPreferenceTrackItem;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    iput-object p2, p0, Lo/SpotTradePreferencesActivityPreferenceTrackItem;->a:Lo/PriceViewModelupdateInterval5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotTradePreferencesActivityPreferenceTrackItem;->b:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    iget-object v1, p0, Lo/SpotTradePreferencesActivityPreferenceTrackItem;->a:Lo/PriceViewModelupdateInterval5;

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->b(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lo/PriceViewModelupdateInterval5;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
