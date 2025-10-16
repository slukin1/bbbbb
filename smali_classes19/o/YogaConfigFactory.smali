.class public final synthetic Lo/YogaConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/YogaConfigFactory;->a:Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/YogaConfigFactory;->a:Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;

    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;->e(Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
