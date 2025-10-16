.class public final synthetic Lo/getMarginBtcValuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic b:Lo/updateFormatLastPrice;


# direct methods
.method public synthetic constructor <init>(Lo/updateFormatLastPrice;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarginBtcValuation;->b:Lo/updateFormatLastPrice;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/getSpotAssetBtcValuation;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    new-instance v0, Lo/QueryStrategyPositionPO;

    iget-object v1, p0, Lo/getMarginBtcValuation;->b:Lo/updateFormatLastPrice;

    invoke-direct {v0, v1, p2}, Lo/QueryStrategyPositionPO;-><init>(Lo/updateFormatLastPrice;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1}, Lo/getSpotAssetBtcValuation;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/getSupportedStrategyTypes;

    invoke-virtual {p1, v0}, Lo/getSupportedStrategyTypes;->a(Lo/getFuturesDCAAssetBtcValuation;)V

    return-void
.end method
