.class public final synthetic Lo/UmCopyTradingPlaceStrategyOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/JsonLogicException;


# instance fields
.field private synthetic e:Lo/Web3DeeplinkInterceptorprocess1;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptorprocess1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmCopyTradingPlaceStrategyOrderReqPO;->e:Lo/Web3DeeplinkInterceptorprocess1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/UmCopyTradingPlaceStrategyOrderReqPO;->e:Lo/Web3DeeplinkInterceptorprocess1;

    move-object v5, p5

    check-cast v5, Lo/doSegmentsOverlap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo/getIbSubLongClick;->e(Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/doSegmentsOverlap;)Lo/getSpotCopyTradingHoldingsPagerComponent;

    move-result-object p1

    return-object p1
.end method
