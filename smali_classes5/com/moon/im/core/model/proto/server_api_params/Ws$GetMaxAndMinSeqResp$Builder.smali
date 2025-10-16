.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12288
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearErrCode()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$mclearErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)V

    return-object p0
.end method

.method public final clearErrMsg()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$mclearErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)V

    return-object p0
.end method

.method public final clearGroupMaxAndMinSeq()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$mgetMutableGroupMaxAndMinSeqMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearMaxSeq()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$mclearMaxSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)V

    return-object p0
.end method

.method public final clearMinSeq()Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$mclearMinSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)V

    return-object p0
.end method

.method public final containsGroupMaxAndMinSeq(Ljava/lang/String;)Z
    .locals 1

    .line 12419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getErrCode()I
    .locals 1

    .line 12345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getErrCode()I

    move-result v0

    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 12369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getErrMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMaxAndMinSeq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12444
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;->getGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMaxAndMinSeqCount()I
    .locals 1

    .line 12409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupMaxAndMinSeqMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .line 12451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    .line 12452
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object v0

    .line 12451
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupMaxAndMinSeqOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 2

    .line 12463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    .line 12464
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object v0

    .line 12465
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getGroupMaxAndMinSeqOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;
    .locals 2

    .line 12475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    .line 12476
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getGroupMaxAndMinSeqMap()Ljava/util/Map;

    move-result-object v0

    .line 12477
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12480
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;

    return-object p1

    .line 12478
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getMaxSeq()I
    .locals 1

    .line 12297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getMaxSeq()I

    move-result v0

    return v0
.end method

.method public final getMinSeq()I
    .locals 1

    .line 12321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->getMinSeq()I

    move-result v0

    return v0
.end method

.method public final putAllGroupMaxAndMinSeq(Ljava/util/Map;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;"
        }
    .end annotation

    .line 12499
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$mgetMutableGroupMaxAndMinSeqMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putGroupMaxAndMinSeq(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$mgetMutableGroupMaxAndMinSeqMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeGroupMaxAndMinSeq(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$mgetMutableGroupMaxAndMinSeqMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setErrCode(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$msetErrCode(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;I)V

    return-object p0
.end method

.method public final setErrMsg(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$msetErrMsg(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$msetErrMsgBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMaxSeq(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$msetMaxSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;I)V

    return-object p0
.end method

.method public final setMinSeq(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp$Builder;
    .locals 1

    .line 12327
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;->-$$Nest$msetMinSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;I)V

    return-object p0
.end method
