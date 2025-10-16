.class public final synthetic Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

.field private synthetic b:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;


# direct methods
.method public synthetic constructor <init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault2;->b:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    iput-object p2, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault2;->a:Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault2;->b:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    iget-object v1, p0, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault2;->a:Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    invoke-static {v0, v1}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->b(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
