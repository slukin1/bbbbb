.class public final synthetic Lo/SpotTradePreferencesActivityinitKlinePosition51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

.field private synthetic b:I

.field private synthetic c:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

.field private synthetic e:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;


# direct methods
.method public synthetic constructor <init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradePreferencesActivityinitKlinePosition51;->c:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    iput-object p2, p0, Lo/SpotTradePreferencesActivityinitKlinePosition51;->e:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    iput p3, p0, Lo/SpotTradePreferencesActivityinitKlinePosition51;->b:I

    iput-object p4, p0, Lo/SpotTradePreferencesActivityinitKlinePosition51;->a:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SpotTradePreferencesActivityinitKlinePosition51;->c:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    iget-object v1, p0, Lo/SpotTradePreferencesActivityinitKlinePosition51;->e:Lo/SpotTradePreferencesActivityinitOrderAdjustment4;

    iget v2, p0, Lo/SpotTradePreferencesActivityinitKlinePosition51;->b:I

    iget-object v3, p0, Lo/SpotTradePreferencesActivityinitKlinePosition51;->a:Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;

    invoke-static {v0, v1, v2, v3}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->b(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/SpotTradePreferencesActivityinitOrderAdjustment4;ILcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
