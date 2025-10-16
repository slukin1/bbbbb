.class public final synthetic Lo/CmBasePlaceOrderReqVOFrontPositionSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmBasePlaceOrderReqVOFrontPositionSide;->a:Ljava/util/List;

    iput-object p2, p0, Lo/CmBasePlaceOrderReqVOFrontPositionSide;->d:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmBasePlaceOrderReqVOFrontPositionSide;->a:Ljava/util/List;

    iget-object v1, p0, Lo/CmBasePlaceOrderReqVOFrontPositionSide;->d:Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;->c(Ljava/util/List;Lcom/finance/strategy/feature/trade/umgrid/running/list/UmGridContainerRunningFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
