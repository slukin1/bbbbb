.class public final Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;
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
        "c",
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
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->this$0:Lo/getPartitionDisplayCode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/math/BigDecimal;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v0}, Lo/getPartitionDisplayCode;->h(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    .line 2032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v0}, Lo/getPartitionDisplayCode;->d(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    .line 4032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v0}, Lo/getPartitionDisplayCode;->a(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    .line 6032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v0}, Lo/getPartitionDisplayCode;->h(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 88
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v1}, Lo/getPartitionDisplayCode;->c(Lo/getPartitionDisplayCode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v2}, Lo/getPartitionDisplayCode;->a(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    if-nez v2, :cond_3

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 88
    :cond_3
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 8032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_4

    .line 7103
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x10

    .line 7105
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    .line 92
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v1}, Lo/getPartitionDisplayCode;->i(Lo/getPartitionDisplayCode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v1}, Lo/getPartitionDisplayCode;->d(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-nez v1, :cond_5

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_7
    :goto_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$estInvestmentSize$1;->c()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
