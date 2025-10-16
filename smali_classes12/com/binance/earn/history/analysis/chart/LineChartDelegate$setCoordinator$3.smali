.class public final Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAndroidPreMPEngineDelay;->e(Lo/getReportTimeInterval;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/getAppJsTimeout;",
        "T",
        "p0",
        "",
        "c",
        "(Lo/getAppJsTimeout;)V"
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
.field final synthetic this$0:Lo/setAndroidPreMPEngineDelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAndroidPreMPEngineDelay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setAndroidPreMPEngineDelay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAndroidPreMPEngineDelay<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$3;->this$0:Lo/setAndroidPreMPEngineDelay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getAppJsTimeout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$3;->this$0:Lo/setAndroidPreMPEngineDelay;

    .line 1038
    iget-object v0, v0, Lo/setAndroidPreMPEngineDelay;->e:Lo/getAppJsTimeout;

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$3;->this$0:Lo/setAndroidPreMPEngineDelay;

    .line 2038
    iput-object p1, v0, Lo/setAndroidPreMPEngineDelay;->e:Lo/getAppJsTimeout;

    .line 56
    iget-object p1, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$3;->this$0:Lo/setAndroidPreMPEngineDelay;

    const/4 v0, 0x0

    .line 3036
    iput-boolean v0, p1, Lo/setAndroidPreMPEngineDelay;->b:Z

    .line 57
    iget-object p1, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$3;->this$0:Lo/setAndroidPreMPEngineDelay;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lo/setAndroidPreMPEngineDelay;->d(Lo/setAndroidPreMPEngineDelay;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lo/getAppJsTimeout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setCoordinator$3;->c(Lo/getAppJsTimeout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
