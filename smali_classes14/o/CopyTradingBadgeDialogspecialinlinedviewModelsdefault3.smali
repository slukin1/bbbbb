.class public final Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;
.super Lo/BaseComponentManagerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;",
        "Lo/BaseComponentManagerFragment;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "",
        "p1",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "b",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/BaseComponentManagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 40
    sget-object v0, Lo/getPortfolioProfitSharedHistory;->INSTANCE:Lo/getPortfolioProfitSharedHistory;

    .line 42
    invoke-virtual {p0}, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;->a()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;->a()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v1

    .line 40
    :cond_1
    invoke-static {p1, v0, v1}, Lo/getPortfolioProfitSharedHistory;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 1125
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f155173

    .line 1126
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50
    sget-object v0, Lo/getPortfolioProfitSharedHistory;->INSTANCE:Lo/getPortfolioProfitSharedHistory;

    .line 52
    invoke-virtual {p0}, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;->a()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;->a()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v1

    .line 50
    :cond_1
    invoke-static {p1, v0, v1}, Lo/getPortfolioProfitSharedHistory;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 3125
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f155173

    .line 3126
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 4125
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f155173

    .line 4126
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const p2, 0x7f151d2b

    .line 23
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 29
    sget-object v0, Lo/getPortfolioProfitSharedHistory;->INSTANCE:Lo/getPortfolioProfitSharedHistory;

    invoke-virtual {p0}, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;->a()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lo/CopyTradingBadgeDialogspecialinlinedviewModelsdefault3;->a()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {p1, v0, v1}, Lo/getPortfolioProfitSharedHistory;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 2125
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f155173

    .line 2126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f150057

    .line 31
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const p1, 0x7f150044

    .line 33
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
