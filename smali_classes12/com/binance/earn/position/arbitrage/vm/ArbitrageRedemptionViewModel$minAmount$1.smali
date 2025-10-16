.class public final Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPartitionDisplayCode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "d",
        "()Ljava/math/BigDecimal;"
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
.field final synthetic this$0:Lo/getPartitionDisplayCode;


# direct methods
.method public constructor <init>(Lo/getPartitionDisplayCode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/math/BigDecimal;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v0}, Lo/getPartitionDisplayCode;->d(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 60
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v1}, Lo/getPartitionDisplayCode;->j(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v1}, Lo/getPartitionDisplayCode;->e(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v1}, Lo/getPartitionDisplayCode;->g(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v1}, Lo/getPartitionDisplayCode;->b(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    .line 2032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v1}, Lo/getPartitionDisplayCode;->j(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v3}, Lo/getPartitionDisplayCode;->e(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 63
    iget-object v3, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v3}, Lo/getPartitionDisplayCode;->g(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v4}, Lo/getPartitionDisplayCode;->b(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_1

    .line 4032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_2

    .line 64
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 6032
    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_3

    .line 5096
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    .line 5098
    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v0, v2, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 62
    :cond_4
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$minAmount$1;->d()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
