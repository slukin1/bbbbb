.class final Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2;->c(Lo/doSegmentsOverlap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lo/getVerifyTargetMask;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "",
        "Lo/getVerifyTargetMask;",
        "p0",
        "",
        "c",
        "(Lo/doSegmentsOverlap;)V"
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
.field final synthetic this$0:Lo/getClickCashItemCallBack;


# direct methods
.method constructor <init>(Lo/getClickCashItemCallBack;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2$1;->this$0:Lo/getClickCashItemCallBack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getVerifyTargetMask;",
            ">;>;)V"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 108
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2$1;->this$0:Lo/getClickCashItemCallBack;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getVerifyTargetMask;

    .line 109
    invoke-virtual {v2}, Lo/getVerifyTargetMask;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lo/getClickCashItemCallBack;->c(Lo/getClickCashItemCallBack;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_0
    check-cast v1, Lo/getVerifyTargetMask;

    if-eqz v1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2$1;->this$0:Lo/getClickCashItemCallBack;

    .line 112
    invoke-static {p1}, Lo/getClickCashItemCallBack;->b(Lo/getClickCashItemCallBack;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v1}, Lo/getVerifyTargetMask;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 113
    invoke-static {p1}, Lo/getClickCashItemCallBack;->a(Lo/getClickCashItemCallBack;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {v1}, Lo/getVerifyTargetMask;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/arbitrage/vm/ArbitragePositionDetailViewModel$refreshData$2$1;->c(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
