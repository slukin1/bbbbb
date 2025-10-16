.class public final synthetic Lo/setOnCompletionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnCompletionCallback;->a:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    iput-object p2, p0, Lo/setOnCompletionCallback;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnCompletionCallback;->a:Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;

    iget-object v1, p0, Lo/setOnCompletionCallback;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;->a(Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartView;Ljava/util/List;)V

    return-void
.end method
