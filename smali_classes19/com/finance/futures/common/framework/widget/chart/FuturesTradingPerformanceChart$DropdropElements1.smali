.class public final Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart$DropdropElements1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic d:Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;F)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart$DropdropElements1;->d:Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;

    iput p2, p0, Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart$DropdropElements1;->a:F

    .line 232
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    int-to-float v4, p2

    .line 235
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart$DropdropElements1;->d:Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;

    invoke-static {p1}, Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;->f(Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 1012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    const/16 p2, 0x1a

    .line 235
    invoke-static {p1, p2}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p1

    const-string v0, "#00FFFFFF"

    invoke-static {v0}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart$DropdropElements1;->d:Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;

    invoke-static {v1}, Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;->f(Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart;)Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 2013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 235
    invoke-static {v1, p2}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p2

    filled-new-array {p1, v0, p2}, [I

    move-result-object v5

    .line 236
    iget p1, p0, Lcom/finance/futures/common/framework/widget/chart/FuturesTradingPerformanceChart$DropdropElements1;->a:F

    const/4 p2, 0x3

    new-array v6, p2, [F

    const/4 p2, 0x0

    const/4 v0, 0x0

    aput p2, v6, v0

    const/4 p2, 0x1

    aput p1, v6, p2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x2

    aput p1, v6, p2

    .line 237
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 234
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast p1, Landroid/graphics/Shader;

    return-object p1
.end method
