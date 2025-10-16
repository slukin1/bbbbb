.class public final Lo/FutureTradeAnalysisShareFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureTradeAnalysisShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FutureTradeAnalysisShareFragment$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private synthetic e:Lo/FutureTradeAnalysisShareFragment;


# direct methods
.method constructor <init>(Lo/FutureTradeAnalysisShareFragment;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V
    .locals 0

    iput-object p1, p0, Lo/FutureTradeAnalysisShareFragment$DropdropElements2;->e:Lo/FutureTradeAnalysisShareFragment;

    iput-object p2, p0, Lo/FutureTradeAnalysisShareFragment$DropdropElements2;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lo/FutureTradeAnalysisShareFragment$DropdropElements2;->e:Lo/FutureTradeAnalysisShareFragment;

    invoke-static {v0}, Lo/FutureTradeAnalysisShareFragment;->d(Lo/FutureTradeAnalysisShareFragment;)Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 2054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3019
    :goto_0
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 132
    :cond_1
    iget-object v1, p0, Lo/FutureTradeAnalysisShareFragment$DropdropElements2;->e:Lo/FutureTradeAnalysisShareFragment;

    invoke-static {v1}, Lo/FutureTradeAnalysisShareFragment;->d(Lo/FutureTradeAnalysisShareFragment;)Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v1

    .line 4027
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 5096
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->T:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;

    .line 132
    sget-object v2, Lo/FutureTradeAnalysisShareFragment$DropdropElements2$DemoFundsParentComponent;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 139
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 134
    :cond_3
    iget-object v1, p0, Lo/FutureTradeAnalysisShareFragment$DropdropElements2;->e:Lo/FutureTradeAnalysisShareFragment;

    invoke-static {v1}, Lo/FutureTradeAnalysisShareFragment;->d(Lo/FutureTradeAnalysisShareFragment;)Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v1

    .line 6027
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 7134
    iget-object v1, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 135
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 143
    :goto_1
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_4

    .line 144
    iget-object p1, p0, Lo/FutureTradeAnalysisShareFragment$DropdropElements2;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/FutureTradeAnalysisShareFragment;->a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
