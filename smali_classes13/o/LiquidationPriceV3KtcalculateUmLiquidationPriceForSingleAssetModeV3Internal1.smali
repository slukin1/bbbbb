.class public final synthetic Lo/LiquidationPriceV3KtcalculateUmLiquidationPriceForSingleAssetModeV3Internal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FuturesScaledOrderDistribution;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesScaledOrderDistribution;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiquidationPriceV3KtcalculateUmLiquidationPriceForSingleAssetModeV3Internal1;->a:Lo/FuturesScaledOrderDistribution;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiquidationPriceV3KtcalculateUmLiquidationPriceForSingleAssetModeV3Internal1;->a:Lo/FuturesScaledOrderDistribution;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/FuturesScaledOrderDistribution;->b(Lo/FuturesScaledOrderDistribution;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
