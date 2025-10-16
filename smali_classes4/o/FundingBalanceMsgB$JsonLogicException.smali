.class public final Lo/FundingBalanceMsgB$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FundingBalanceMsgB;->d(Ljava/util/List;Lo/NestmsetStatus;Lcom/binance/data/beans/MarketData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/NestmsetLoanCoin;

    .line 329
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 1041
    iget-object p2, p2, Lo/NestmsetLoanCoin;->g:Lcom/binance/data/beans/MarketPair;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 329
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-wide/16 v1, 0x0

    .line 2046
    invoke-static {p2, v1, v2}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lo/NestmsetLoanCoin;

    .line 329
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 3041
    iget-object p1, p1, Lo/NestmsetLoanCoin;->g:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_1

    .line 329
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 4046
    :cond_1
    invoke-static {v0, v1, v2}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 5078
    :cond_4
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
