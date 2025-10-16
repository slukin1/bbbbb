.class public final synthetic Lo/accessstartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;

.field private synthetic c:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;

.field private synthetic d:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessstartTrace;->d:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/accessstartTrace;->c:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;

    iput-object p3, p0, Lo/accessstartTrace;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessstartTrace;->d:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/accessstartTrace;->c:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;

    iget-object v2, p0, Lo/accessstartTrace;->b:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lo/buildSplitOrderCategory;->d(Lo/NestmsetDevice$DropdropElements4;Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
