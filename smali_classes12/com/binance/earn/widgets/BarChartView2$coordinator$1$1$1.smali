.class final Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/BarChartView2;->setCoordinator(Lo/setMonitorServiceAPIPath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/getPkgTimeout;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/getPkgTimeout;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/widgets/BarChartView2;


# direct methods
.method constructor <init>(Lcom/binance/earn/widgets/BarChartView2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$1;->this$0:Lcom/binance/earn/widgets/BarChartView2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPkgTimeout;",
            ">;)V"
        }
    .end annotation

    .line 370
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$1;->this$0:Lcom/binance/earn/widgets/BarChartView2;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPkgTimeout;

    invoke-static {v0, v1}, Lcom/binance/earn/widgets/BarChartView2;->d(Lcom/binance/earn/widgets/BarChartView2;Lo/getPkgTimeout;)V

    .line 373
    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$1;->this$0:Lcom/binance/earn/widgets/BarChartView2;

    invoke-static {v0}, Lcom/binance/earn/widgets/BarChartView2;->e(Lcom/binance/earn/widgets/BarChartView2;)V

    .line 375
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPkgTimeout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$1;->this$0:Lcom/binance/earn/widgets/BarChartView2;

    .line 376
    invoke-static {v1, v0}, Lcom/binance/earn/widgets/BarChartView2;->b(Lcom/binance/earn/widgets/BarChartView2;Lo/getPkgTimeout;)V

    .line 378
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPkgTimeout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$1;->this$0:Lcom/binance/earn/widgets/BarChartView2;

    .line 379
    invoke-static {v0, p1}, Lcom/binance/earn/widgets/BarChartView2;->a(Lcom/binance/earn/widgets/BarChartView2;Lo/getPkgTimeout;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$1;->e(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
