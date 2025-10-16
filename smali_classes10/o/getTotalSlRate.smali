.class public final synthetic Lo/getTotalSlRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalSlRate;->c:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalSlRate;->c:Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;

    check-cast p1, Lo/setProfitSharingRate;

    check-cast p2, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;->a(Lcom/finance/strategy/feature/strategylist/ui/dialog/DailyPicksDialog;Lo/setProfitSharingRate;Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
