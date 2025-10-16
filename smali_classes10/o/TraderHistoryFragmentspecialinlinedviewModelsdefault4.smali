.class public final synthetic Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/AlphaCoin;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault4;->a:Lcom/binance/data/beans/AlphaCoin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TraderHistoryFragmentspecialinlinedviewModelsdefault4;->a:Lcom/binance/data/beans/AlphaCoin;

    check-cast p1, Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->c(Lcom/binance/data/beans/AlphaCoin;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;)Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    move-result-object p1

    return-object p1
.end method
