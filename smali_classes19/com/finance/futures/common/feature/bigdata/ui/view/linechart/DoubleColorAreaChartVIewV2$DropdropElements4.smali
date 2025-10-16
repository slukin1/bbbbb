.class public final Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final b:Lcom/binance/data/beans/FutureDoubleAreaData;

.field private final e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;Lcom/binance/data/beans/FutureDoubleAreaData;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;

    .line 296
    iput-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->b:Lcom/binance/data/beans/FutureDoubleAreaData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->b:Lcom/binance/data/beans/FutureDoubleAreaData;

    iget-object p1, p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->b:Lcom/binance/data/beans/FutureDoubleAreaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->b:Lcom/binance/data/beans/FutureDoubleAreaData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$Area;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements4;->b:Lcom/binance/data/beans/FutureDoubleAreaData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AreaDataPack(area="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
