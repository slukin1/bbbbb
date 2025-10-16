.class public final Lo/setHighValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 24
    new-instance v0, Lo/setHighValue$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setHighValue$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 22
    const-string v1, "NewKLineCycle"

    invoke-static {p0, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 29
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setHighValue;->a(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {}, Lo/TradeMarketDetailHeaderViewModelsetupCurrencySymbol2;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type1Second:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-virtual {v2}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    :goto_1
    if-nez p0, :cond_3

    .line 36
    sget-object p0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeTimeLine:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-virtual {p0}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
