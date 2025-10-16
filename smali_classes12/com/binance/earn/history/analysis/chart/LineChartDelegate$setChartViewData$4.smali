.class public final Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAndroidPreMPEngineDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $eyeOpen:Ljava/lang/Boolean;

.field final synthetic $unit:Ljava/lang/String;

.field final synthetic this$0:Lo/setAndroidPreMPEngineDelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAndroidPreMPEngineDelay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setAndroidPreMPEngineDelay;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAndroidPreMPEngineDelay<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->this$0:Lo/setAndroidPreMPEngineDelay;

    iput-object p2, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->$asset:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->$eyeOpen:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->$unit:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/EngineInterceptorintercept1;)Lo/EngineInterceptorintercept2;
    .locals 9

    .line 146
    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->this$0:Lo/setAndroidPreMPEngineDelay;

    invoke-static {v0}, Lo/setAndroidPreMPEngineDelay;->a(Lo/setAndroidPreMPEngineDelay;)Lcom/binance/base/widget/LineChartPnlView;

    move-result-object v0

    .line 1037
    iget-object v1, p1, Lo/EngineInterceptorintercept1;->d:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/LineChartPnlView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->$asset:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, " "

    const/4 v3, 0x0

    const v5, 0x7f153212

    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->$eyeOpen:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->this$0:Lo/setAndroidPreMPEngineDelay;

    invoke-static {v0}, Lo/setAndroidPreMPEngineDelay;->a(Lo/setAndroidPreMPEngineDelay;)Lcom/binance/base/widget/LineChartPnlView;

    move-result-object v0

    .line 2037
    iget-wide v6, p1, Lo/EngineInterceptorintercept1;->b:D

    .line 156
    invoke-virtual {v0, v6, v7, v3}, Lcom/binance/base/widget/LineChartPnlView;->b(DZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->$asset:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->this$0:Lo/setAndroidPreMPEngineDelay;

    .line 3033
    iget-object v0, v0, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    .line 158
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->this$0:Lo/setAndroidPreMPEngineDelay;

    .line 4033
    iget-object v1, v1, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    .line 5037
    iget-object p1, p1, Lo/EngineInterceptorintercept1;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const p1, 0x7f1529e5

    .line 160
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v1, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->this$0:Lo/setAndroidPreMPEngineDelay;

    .line 6033
    iget-object v1, v1, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    .line 163
    iget-object v2, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->$eyeOpen:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7135
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 164
    new-instance p1, Lo/EngineInterceptorintercept2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lo/EngineInterceptorintercept2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RealImageLoaderexecute3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->$eyeOpen:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->this$0:Lo/setAndroidPreMPEngineDelay;

    invoke-static {v0}, Lo/setAndroidPreMPEngineDelay;->a(Lo/setAndroidPreMPEngineDelay;)Lcom/binance/base/widget/LineChartPnlView;

    move-result-object v0

    .line 8037
    iget-wide v5, p1, Lo/EngineInterceptorintercept1;->b:D

    .line 149
    invoke-virtual {v0, v5, v6, v3}, Lcom/binance/base/widget/LineChartPnlView;->b(DZ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->$unit:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->this$0:Lo/setAndroidPreMPEngineDelay;

    .line 9033
    iget-object p1, p1, Lo/setAndroidPreMPEngineDelay;->c:Landroid/content/Context;

    .line 151
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    .line 153
    new-instance p1, Lo/EngineInterceptorintercept2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/EngineInterceptorintercept2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/RealImageLoaderexecute3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lo/EngineInterceptorintercept1;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/chart/LineChartDelegate$setChartViewData$4;->b(Lo/EngineInterceptorintercept1;)Lo/EngineInterceptorintercept2;

    move-result-object p1

    return-object p1
.end method
