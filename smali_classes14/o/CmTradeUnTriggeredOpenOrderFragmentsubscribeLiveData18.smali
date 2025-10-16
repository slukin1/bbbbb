.class public final synthetic Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;


# direct methods
.method public synthetic constructor <init>(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData18;->d:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    iput-object p2, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData18;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData18;->d:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    iget-object v1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData18;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;

    invoke-static {v0, v1, p1}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->a(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Landroidx/lifecycle/LifecycleOwner;Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
