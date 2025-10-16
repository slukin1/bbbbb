.class public final synthetic Lo/SpotTradePreferencesActivityinitKlinePosition41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

.field private synthetic e:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;


# direct methods
.method public synthetic constructor <init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradePreferencesActivityinitKlinePosition41;->e:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    iput-object p2, p0, Lo/SpotTradePreferencesActivityinitKlinePosition41;->d:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotTradePreferencesActivityinitKlinePosition41;->e:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    iget-object v1, p0, Lo/SpotTradePreferencesActivityinitKlinePosition41;->d:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    invoke-static {v0, v1, p1}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->a(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
