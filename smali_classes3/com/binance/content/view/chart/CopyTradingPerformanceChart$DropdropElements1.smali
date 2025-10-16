.class public final Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/view/chart/CopyTradingPerformanceChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements1;",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
        "",
        "p0",
        "p1",
        "Landroid/graphics/Shader;",
        "resize",
        "(II)Landroid/graphics/Shader;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:Lcom/binance/content/view/chart/CopyTradingPerformanceChart;


# direct methods
.method constructor <init>(Lcom/binance/content/view/chart/CopyTradingPerformanceChart;F)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements1;->d:Lcom/binance/content/view/chart/CopyTradingPerformanceChart;

    iput p2, p0, Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements1;->c:F

    .line 241
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    int-to-float v4, p2

    .line 245
    iget-object p1, p0, Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements1;->d:Lcom/binance/content/view/chart/CopyTradingPerformanceChart;

    invoke-static {p1}, Lcom/binance/content/view/chart/CopyTradingPerformanceChart;->f(Lcom/binance/content/view/chart/CopyTradingPerformanceChart;)Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 1012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    const p2, 0x3dcccccd    # 0.1f

    .line 245
    invoke-static {p1, p2}, Lcom/binance/content/util/android/ViewExtKt;->d(IF)I

    move-result p1

    .line 247
    iget-object v0, p0, Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements1;->d:Lcom/binance/content/view/chart/CopyTradingPerformanceChart;

    invoke-static {v0}, Lcom/binance/content/view/chart/CopyTradingPerformanceChart;->f(Lcom/binance/content/view/chart/CopyTradingPerformanceChart;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 2013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 247
    invoke-static {v0, p2}, Lcom/binance/content/util/android/ViewExtKt;->d(IF)I

    move-result p2

    const/4 v0, 0x0

    filled-new-array {p1, v0, p2}, [I

    move-result-object v5

    .line 249
    iget p1, p0, Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements1;->c:F

    const/4 p2, 0x3

    new-array v6, p2, [F

    const/4 p2, 0x0

    aput p2, v6, v0

    const/4 p2, 0x1

    aput p1, v6, p2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x2

    aput p1, v6, p2

    .line 250
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 243
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast p1, Landroid/graphics/Shader;

    return-object p1
.end method
