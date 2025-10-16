.class public final synthetic Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData1212;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData1212;->b:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeLiveData1212;->b:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    .line 2
    new-instance v1, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;

    iget-object v0, v0, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->a:Lo/getStrategyFundsFragment;

    invoke-direct {v1, v0}, Lo/callSpotStrategyPNLLeaderBoardPageAndTradeV2;-><init>(Lo/getStrategyFundsFragment;)V

    return-object v1
.end method
