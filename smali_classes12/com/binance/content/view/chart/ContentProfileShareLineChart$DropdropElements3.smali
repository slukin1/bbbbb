.class public final Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/view/chart/ContentProfileShareLineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "p0",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "p1",
        "",
        "b",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "d",
        "()V"
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
.field final synthetic e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;


# direct methods
.method constructor <init>(Lcom/binance/content/view/chart/ContentProfileShareLineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    .line 266
    iget-object p2, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 267
    iget-object p2, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-static {p2}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->b(Lcom/binance/content/view/chart/ContentProfileShareLineChart;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v0}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->setIcon(Lcom/github/mikephil/charting/data/Entry;Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object p2, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->setCurSelectedIndex(I)V

    .line 269
    iget-object p1, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    const/16 p2, 0x67

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    instance-of p2, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 2118
    :cond_2
    iput-boolean v0, p1, Lo/getBotType;->v:Z

    .line 272
    iget-object p1, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 276
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 277
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->setCurSelectedIndex(I)V

    .line 278
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    instance-of v2, v0, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 282
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 283
    iget-object v4, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    .line 285
    new-instance v5, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7, v1}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    .line 286
    new-instance v6, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v8

    invoke-direct {v6, v7, v8, v1}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    const/4 v7, 0x2

    new-array v7, v7, [Lo/ClaimedSuccessDialogobserverLiveData3;

    aput-object v5, v7, v1

    const/4 v1, 0x1

    aput-object v6, v7, v1

    .line 283
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 289
    iget-object v4, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-static {v4}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->d(Lcom/binance/content/view/chart/ContentProfileShareLineChart;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-static {v6}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->b(Lcom/binance/content/view/chart/ContentProfileShareLineChart;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3, v5, v2, v6}, Lcom/binance/content/view/chart/ContentProfileShareLineChart;->d(Lcom/binance/content/view/chart/ContentProfileShareLineChart;Lcom/github/mikephil/charting/data/Entry;Landroid/graphics/drawable/Drawable;Lcom/github/mikephil/charting/data/Entry;Landroid/graphics/drawable/Drawable;)V

    .line 1118
    iput-boolean v1, v0, Lo/getBotType;->v:Z

    .line 291
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentProfileShareLineChart$DropdropElements3;->e:Lcom/binance/content/view/chart/ContentProfileShareLineChart;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method
