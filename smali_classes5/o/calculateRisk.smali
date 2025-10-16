.class final Lo/calculateRisk;
.super Lo/calculateQuoteAssetAmount;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/calculateQuoteAssetAmount;-><init>(Lo/calculateLiquidationPriceForPosition;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/calculateLiquidationPriceForPosition;)V
    .locals 0

    const/4 p1, 0x0

    .line 65354
    invoke-direct {p0, p1}, Lo/calculateQuoteAssetAmount;-><init>(Lo/calculateLiquidationPriceForPosition;)V

    return-void
.end method
