.class public final synthetic Lo/CSS21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CSS21;->a:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CSS21;->a:Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, p1, p2}, Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;->b(Lcom/finance/futures/common/feature/trade/ui/fragment/FutureTradeAnalysisShareFragment;ILcom/finance/framework/util/sensor/SensorPoMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
