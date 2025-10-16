.class public Lo/NumberInput;
.super Lo/constructEnumKeyDeserializer;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearMessages;


# instance fields
.field private final c:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/constructEnumKeyDeserializer;-><init>()V

    iput-object p1, p0, Lo/NumberInput;->c:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/NumberInput;->c:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1022
    const-string v0, "/bapi/futures"

    return-object v0
.end method

.method public final d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Ljava/lang/String;
    .locals 2

    .line 22
    instance-of v0, p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    const-string v1, "/v1/private/delivery/order/filled-order"

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object p1

    sget-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne p1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lo/NumberInput;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v1/private/future/strategy/streamer/cm/filled-order"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/NumberInput;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lo/NumberInput;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "DELIVERY_GRID"

    return-object v0
.end method
