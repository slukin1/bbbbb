.class public final Lo/mergeLatestTxn$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeLatestTxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeLatestTxn$getMessage$DropdropElements3;
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private synthetic d:Lo/mergeLatestTxn;


# direct methods
.method constructor <init>(Lo/mergeLatestTxn;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V
    .locals 0

    iput-object p1, p0, Lo/mergeLatestTxn$getMessage;->d:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/mergeLatestTxn$getMessage;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 691
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 696
    iget-object v0, p0, Lo/mergeLatestTxn$getMessage;->d:Lo/mergeLatestTxn;

    invoke-static {v0}, Lo/mergeLatestTxn;->N(Lo/mergeLatestTxn;)Lo/clearDbCreateTime;

    move-result-object v0

    .line 1054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getTriggerProtect()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2019
    :goto_0
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    .line 696
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 698
    :cond_1
    iget-object v1, p0, Lo/mergeLatestTxn$getMessage;->d:Lo/mergeLatestTxn;

    invoke-static {v1}, Lo/mergeLatestTxn;->N(Lo/mergeLatestTxn;)Lo/clearDbCreateTime;

    move-result-object v1

    .line 3059
    iget-object v1, v1, Lo/clearDbCreateTime;->o:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$SlippageToleranceUnitType;

    .line 698
    sget-object v2, Lo/mergeLatestTxn$getMessage$DropdropElements3;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 705
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 698
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 700
    :cond_3
    iget-object v1, p0, Lo/mergeLatestTxn$getMessage;->d:Lo/mergeLatestTxn;

    invoke-static {v1}, Lo/mergeLatestTxn;->N(Lo/mergeLatestTxn;)Lo/clearDbCreateTime;

    move-result-object v1

    .line 4134
    iget-object v1, v1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 701
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 709
    :goto_1
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_4

    .line 710
    iget-object p1, p0, Lo/mergeLatestTxn$getMessage;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/mergeLatestTxn;->d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V

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
