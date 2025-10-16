.class public final synthetic Lo/AccountActionHandlerinitReviver1onReceive3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/AccountActionHandlerinitReviver1onReceive2;


# direct methods
.method public synthetic constructor <init>(Lo/AccountActionHandlerinitReviver1onReceive2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AccountActionHandlerinitReviver1onReceive3;->a:Lo/AccountActionHandlerinitReviver1onReceive2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AccountActionHandlerinitReviver1onReceive3;->a:Lo/AccountActionHandlerinitReviver1onReceive2;

    check-cast p1, Landroid/widget/TextView;

    .line 2056
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 2057
    invoke-virtual {v0, v1}, Lo/AccountActionHandlerinitReviver1onReceive2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3027
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->a:Lkotlin/jvm/functions/Function3;

    .line 2058
    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
