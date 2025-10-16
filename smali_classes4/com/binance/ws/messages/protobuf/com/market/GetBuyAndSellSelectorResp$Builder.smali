.class public final Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllBuySelectors(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;"
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddAllBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllSellSelectors(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddAllSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addBuySelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    .line 374
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    .line 373
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final addBuySelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final addBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final addBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final addSellSelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    .line 476
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    .line 475
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final addSellSelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final addSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final addSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$maddSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final clearBuySelectors()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$mclearBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V

    return-object p0
.end method

.method public final clearSellSelectors()Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$mclearSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;)V

    return-object p0
.end method

.method public final getBuySelectors(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->getBuySelectors(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    move-result-object p1

    return-object p1
.end method

.method public final getBuySelectorsCount()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->getBuySelectorsCount()I

    move-result v0

    return v0
.end method

.method public final getBuySelectorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    .line 307
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->getBuySelectorsList()Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSellSelectors(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->getSellSelectors(I)Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    move-result-object p1

    return-object p1
.end method

.method public final getSellSelectorsCount()I
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->getSellSelectorsCount()I

    move-result v0

    return v0
.end method

.method public final getSellSelectorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SortSelector;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    .line 409
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->getSellSelectorsList()Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeBuySelectors(I)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$mremoveBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;I)V

    return-object p0
.end method

.method public final removeSellSelectors(I)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$mremoveSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;I)V

    return-object p0
.end method

.method public final setBuySelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    .line 338
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    .line 337
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$msetBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final setBuySelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$msetBuySelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final setSellSelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    .line 440
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SortSelector;

    .line 439
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$msetSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method

.method public final setSellSelectors(ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;->-$$Nest$msetSellSelectors(Lcom/binance/ws/messages/protobuf/com/market/GetBuyAndSellSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SortSelector;)V

    return-object p0
.end method
