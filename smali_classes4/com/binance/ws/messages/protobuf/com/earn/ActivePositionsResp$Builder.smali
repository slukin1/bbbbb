.class public final Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2209
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllPostionList(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;"
        }
    .end annotation

    .line 2294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$maddAllPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addPostionList(ILcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
    .locals 1

    .line 2284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    .line 2286
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    .line 2285
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$maddPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;ILcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final addPostionList(ILcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
    .locals 1

    .line 2266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$maddPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;ILcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final addPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
    .locals 1

    .line 2275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$maddPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final addPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
    .locals 1

    .line 2257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$maddPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final clearPostionList()Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
    .locals 1

    .line 2302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$mclearPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;)V

    return-object p0
.end method

.method public final getPostionList(I)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->getPostionList(I)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    move-result-object p1

    return-object p1
.end method

.method public final getPostionListCount()I
    .locals 1

    .line 2226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->getPostionListCount()I

    move-result v0

    return v0
.end method

.method public final getPostionListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;",
            ">;"
        }
    .end annotation

    .line 2218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    .line 2219
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->getPostionListList()Ljava/util/List;

    move-result-object v0

    .line 2218
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removePostionList(I)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
    .locals 1

    .line 2310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$mremovePostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;I)V

    return-object p0
.end method

.method public final setPostionList(ILcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
    .locals 1

    .line 2248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    .line 2250
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;

    .line 2249
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$msetPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;ILcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method

.method public final setPostionList(ILcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Builder;
    .locals 1

    .line 2239
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;->-$$Nest$msetPostionList(Lcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp;ILcom/binance/ws/messages/protobuf/com/earn/ActivePositionsResp$Position;)V

    return-object p0
.end method
