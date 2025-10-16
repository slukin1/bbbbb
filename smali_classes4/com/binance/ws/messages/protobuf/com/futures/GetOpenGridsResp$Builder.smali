.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1320
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllGridItems(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;"
        }
    .end annotation

    .line 1405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$maddAllGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addGridItems(ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    .line 1397
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    .line 1396
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$maddGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final addGridItems(ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$maddGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final addGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$maddGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final addGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$maddGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final clearGridItems()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$mclearGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V

    return-object p0
.end method

.method public final getGridItems(I)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->getGridItems(I)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    move-result-object p1

    return-object p1
.end method

.method public final getGridItemsCount()I
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->getGridItemsCount()I

    move-result v0

    return v0
.end method

.method public final getGridItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;",
            ">;"
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    .line 1330
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->getGridItemsList()Ljava/util/List;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeGridItems(I)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$mremoveGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;I)V

    return-object p0
.end method

.method public final setGridItems(ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    .line 1361
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    .line 1360
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$msetGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final setGridItems(ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->-$$Nest$msetGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method
