.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelectorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllFiatList(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;"
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$maddAllFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addFiatList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    .line 373
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    .line 372
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$maddFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final addFiatList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$maddFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final addFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$maddFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final addFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$maddFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final clearCrypto()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$mclearCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V

    return-object p0
.end method

.method public final clearFiatList()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$mclearFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V

    return-object p0
.end method

.method public final getCrypto()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->getCrypto()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->getFiatList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    move-result-object p1

    return-object p1
.end method

.method public final getFiatListCount()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->getFiatListCount()I

    move-result v0

    return v0
.end method

.method public final getFiatListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    .line 306
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->getFiatListList()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasCrypto()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->hasCrypto()Z

    move-result v0

    return v0
.end method

.method public final mergeCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$mmergeCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)V

    return-object p0
.end method

.method public final removeFiatList(I)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$mremoveFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;I)V

    return-object p0
.end method

.method public final setCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$msetCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)V

    return-object p0
.end method

.method public final setCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$msetCrypto(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignCrypto;)V

    return-object p0
.end method

.method public final setFiatList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    .line 337
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;

    .line 336
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$msetFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method

.method public final setFiatList(ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->-$$Nest$msetFiatList(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;ILcom/binance/ws/messages/protobuf/com/market/BuyRedesignAppFiatResp;)V

    return-object p0
.end method
