.class public final synthetic Lo/FuturesTradingPerformanceChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/FuturesWelcomeChartDataVOCreator;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesWelcomeChartDataVOCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesTradingPerformanceChart;->e:Lo/FuturesWelcomeChartDataVOCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesTradingPerformanceChart;->e:Lo/FuturesWelcomeChartDataVOCreator;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/FuturesWelcomeChartDataVOCreator;->d(Lo/FuturesWelcomeChartDataVOCreator;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
