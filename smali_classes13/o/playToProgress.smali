.class public final synthetic Lo/playToProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/playToProgress;->b:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/playToProgress;->b:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    invoke-static {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->d(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
