.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1272
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllOverviews(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;"
        }
    .end annotation

    .line 1528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$maddAllOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addOverviews(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1518
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1519
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    .line 1520
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    .line 1519
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$maddOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final addOverviews(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$maddOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final addOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$maddOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final addOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1491
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$maddOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final clearHighestPotentialApr()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$mclearHighestPotentialApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final clearLowestPotentialApr()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$mclearLowestPotentialApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final clearOverviews()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$mclearOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final clearUnderlying()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$mclearUnderlying(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final getHighestPotentialApr()Ljava/lang/String;
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->getHighestPotentialApr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHighestPotentialAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->getHighestPotentialAprBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLowestPotentialApr()Ljava/lang/String;
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->getLowestPotentialApr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLowestPotentialAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->getLowestPotentialAprBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOverviews(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->getOverviews(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    move-result-object p1

    return-object p1
.end method

.method public final getOverviewsCount()I
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->getOverviewsCount()I

    move-result v0

    return v0
.end method

.method public final getOverviewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;",
            ">;"
        }
    .end annotation

    .line 1452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    .line 1453
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->getOverviewsList()Ljava/util/List;

    move-result-object v0

    .line 1452
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderlying()Ljava/lang/String;
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderlyingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->getUnderlyingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasHighestPotentialApr()Z
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->hasHighestPotentialApr()Z

    move-result v0

    return v0
.end method

.method public final hasLowestPotentialApr()Z
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->hasLowestPotentialApr()Z

    move-result v0

    return v0
.end method

.method public final hasUnderlying()Z
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->hasUnderlying()Z

    move-result v0

    return v0
.end method

.method public final removeOverviews(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$mremoveOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;I)V

    return-object p0
.end method

.method public final setHighestPotentialApr(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$msetHighestPotentialApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHighestPotentialAprBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1385
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$msetHighestPotentialAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLowestPotentialApr(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$msetLowestPotentialApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLowestPotentialAprBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$msetLowestPotentialAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOverviews(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    .line 1484
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;

    .line 1483
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$msetOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final setOverviews(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$msetOverviews(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$EarnDntProjectOverviewItem;)V

    return-object p0
.end method

.method public final setUnderlying(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$msetUnderlying(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUnderlyingBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;
    .locals 1

    .line 1328
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;->-$$Nest$msetUnderlyingBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
