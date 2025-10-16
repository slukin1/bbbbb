.class public final Lo/SpotlightCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy;


# instance fields
.field private c:Lo/getMyLotSize;

.field private d:Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy$StrategyLocationType;


# direct methods
.method public constructor <init>(Lo/getMyLotSize;Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy$StrategyLocationType;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/SpotlightCategory;->c:Lo/getMyLotSize;

    .line 16
    iput-object p2, p0, Lo/SpotlightCategory;->d:Lcom/finance/voptions/feature/placeorder/ui/strategy/IVOptionsPlaceOrderStrategy$StrategyLocationType;

    return-void
.end method


# virtual methods
.method public final d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lo/SpotlightCategory;->c:Lo/getMyLotSize;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/getMyLotSize;->d(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO;)V

    :cond_0
    return-void
.end method
