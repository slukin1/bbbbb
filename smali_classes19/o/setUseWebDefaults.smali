.class public final synthetic Lo/setUseWebDefaults;
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

    iput-object p1, p0, Lo/setUseWebDefaults;->a:Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUseWebDefaults;->a:Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;

    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;->a(Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
