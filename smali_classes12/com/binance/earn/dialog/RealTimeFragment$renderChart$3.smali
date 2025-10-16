.class final Lcom/binance/earn/dialog/RealTimeFragment$renderChart$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/RealTimeFragment;->e(Lcom/binance/base/widget/LineChartPnlView;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EngineInterceptorintercept1;",
        "Lo/EngineInterceptorintercept2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/EngineInterceptorintercept1;",
        "p0",
        "Lo/EngineInterceptorintercept2;",
        "b",
        "(Lo/EngineInterceptorintercept1;)Lo/EngineInterceptorintercept2;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $day:I

.field final synthetic $lineChart:Lcom/binance/base/widget/LineChartPnlView;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/binance/base/widget/LineChartPnlView;)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/binance/earn/dialog/RealTimeFragment$renderChart$3;->$day:I

    iput-object p2, p0, Lcom/binance/earn/dialog/RealTimeFragment$renderChart$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/earn/dialog/RealTimeFragment$renderChart$3;->$lineChart:Lcom/binance/base/widget/LineChartPnlView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/EngineInterceptorintercept1;)Lo/EngineInterceptorintercept2;
    .locals 11

    .line 193
    iget v0, p0, Lcom/binance/earn/dialog/RealTimeFragment$renderChart$3;->$day:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1037
    iget-object v0, p1, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    .line 2171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 3082
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0, v4, v5, v2, v1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->a(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4037
    :cond_0
    iget-object v0, p1, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    .line 5171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 6086
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0, v4, v5, v2, v1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 197
    iget-object v0, p0, Lcom/binance/earn/dialog/RealTimeFragment$renderChart$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/earn/dialog/RealTimeFragment$renderChart$3;->$lineChart:Lcom/binance/base/widget/LineChartPnlView;

    .line 7037
    iget-wide v6, p1, Lo/EngineInterceptorintercept1;->b:D

    const/4 p1, 0x0

    .line 197
    invoke-virtual {v1, v6, v7, p1}, Lcom/binance/base/widget/LineChartPnlView;->b(DZ)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, p1

    const p1, 0x7f151f38

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 198
    new-instance p1, Lo/EngineInterceptorintercept2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/EngineInterceptorintercept2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RealImageLoaderexecute3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lo/EngineInterceptorintercept1;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/RealTimeFragment$renderChart$3;->b(Lo/EngineInterceptorintercept1;)Lo/EngineInterceptorintercept2;

    move-result-object p1

    return-object p1
.end method
