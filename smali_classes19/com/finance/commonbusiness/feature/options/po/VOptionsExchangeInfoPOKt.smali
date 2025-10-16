.class public final Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPOKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;",
        "",
        "p0",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "findSymbolPO",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;",
        "findContractPO",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findContractPO(Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->getOptionContracts()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    :cond_2
    return-object v0
.end method

.method public static final findSymbolPO(Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->getOptionSymbols()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    :cond_2
    return-object v0
.end method
