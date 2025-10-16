.class public final synthetic Lo/executeFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/dispatchProtocolMessage;


# direct methods
.method public synthetic constructor <init>(Lo/dispatchProtocolMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/executeFunction;->d:Lo/dispatchProtocolMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/executeFunction;->d:Lo/dispatchProtocolMessage;

    check-cast p1, Landroid/widget/TextView;

    .line 2055
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 2056
    invoke-virtual {v0, v1}, Lo/dispatchProtocolMessage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3027
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/positionmode/FuturesScaledOrderBasePositionMode;->a:Lkotlin/jvm/functions/Function3;

    .line 2057
    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
