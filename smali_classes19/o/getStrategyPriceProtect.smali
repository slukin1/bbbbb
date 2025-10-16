.class public final synthetic Lo/getStrategyPriceProtect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStrategyPriceProtect;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getStrategyPriceProtect;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;->b(Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;DZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
