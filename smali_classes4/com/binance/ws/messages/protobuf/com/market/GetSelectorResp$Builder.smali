.class public final Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetSelectorRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllSelector(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$maddAllSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addSelector(ILcom/binance/ws/messages/protobuf/com/market/Selector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 502
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    .line 504
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    .line 503
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$maddSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final addSelector(ILcom/binance/ws/messages/protobuf/com/market/Selector;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$maddSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final addSelector(Lcom/binance/ws/messages/protobuf/com/market/Selector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$maddSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final addSelector(Lcom/binance/ws/messages/protobuf/com/market/Selector;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$maddSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final clearPriorChoiceFromCode()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$mclearPriorChoiceFromCode(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V

    return-object p0
.end method

.method public final clearPriorChoiceToCode()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$mclearPriorChoiceToCode(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V

    return-object p0
.end method

.method public final clearSelector()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$mclearSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V

    return-object p0
.end method

.method public final getPriorChoiceFromCode()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getPriorChoiceFromCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorChoiceFromCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getPriorChoiceFromCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorChoiceToCode()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getPriorChoiceToCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorChoiceToCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getPriorChoiceToCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSelector(I)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getSelector(I)Lcom/binance/ws/messages/protobuf/com/market/Selector;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectorCount()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getSelectorCount()I

    move-result v0

    return v0
.end method

.method public final getSelectorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    .line 437
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getSelectorList()Ljava/util/List;

    move-result-object v0

    .line 436
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasPriorChoiceFromCode()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->hasPriorChoiceFromCode()Z

    move-result v0

    return v0
.end method

.method public final hasPriorChoiceToCode()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->hasPriorChoiceToCode()Z

    move-result v0

    return v0
.end method

.method public final removeSelector(I)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$mremoveSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;I)V

    return-object p0
.end method

.method public final setPriorChoiceFromCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$msetPriorChoiceFromCode(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPriorChoiceFromCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$msetPriorChoiceFromCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPriorChoiceToCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$msetPriorChoiceToCode(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPriorChoiceToCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$msetPriorChoiceToCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSelector(ILcom/binance/ws/messages/protobuf/com/market/Selector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    .line 468
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    .line 467
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$msetSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method

.method public final setSelector(ILcom/binance/ws/messages/protobuf/com/market/Selector;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->-$$Nest$msetSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-object p0
.end method
