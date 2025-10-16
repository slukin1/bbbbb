.class final Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData1;
.super Lo/setOffStateDescriptionOnRAndAbove;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setOffStateDescriptionOnRAndAbove<",
        "Ljava/lang/String;",
        "Lo/UmGridPlaceOrderReqPOGridType;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;


# direct methods
.method constructor <init>(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData1;->a:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData1;->a:Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;

    invoke-static {v0, p1}, Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;->e(Lo/VOptionsLitePlaceOrderDataProcessUIComponentonCreatesubscribeDataBlock122;Ljava/lang/String;)Lo/UmGridPlaceOrderReqPOGridType;

    move-result-object p1

    return-object p1
.end method
