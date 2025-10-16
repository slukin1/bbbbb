.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9643
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearGroupSeqRange()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9795
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9796
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$mgetMutableGroupSeqRangeMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)V

    return-object p0
.end method

.method public final clearSeqRange()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$mclearSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9675
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)V

    return-object p0
.end method

.method public final containsGroupSeqRange(Ljava/lang/String;)Z
    .locals 1

    .line 9791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getGroupSeqRangeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getGroupSeqRange()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9816
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;->getGroupSeqRangeMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupSeqRangeCount()I
    .locals 1

    .line 9781
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getGroupSeqRangeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupSeqRangeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;"
        }
    .end annotation

    .line 9823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    .line 9824
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getGroupSeqRangeMap()Ljava/util/Map;

    move-result-object v0

    .line 9823
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupSeqRangeOrDefault(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 2

    .line 9835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    .line 9836
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getGroupSeqRangeMap()Ljava/util/Map;

    move-result-object v0

    .line 9837
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getGroupSeqRangeOrThrow(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 2

    .line 9847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    .line 9848
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getGroupSeqRangeMap()Ljava/util/Map;

    move-result-object v0

    .line 9849
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9852
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    return-object p1

    .line 9850
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 9694
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSeqRange()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;
    .locals 1

    .line 9743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getSeqRange()Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 9652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasSeqRange()Z
    .locals 1

    .line 9736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->hasSeqRange()Z

    move-result v0

    return v0
.end method

.method public final mergeSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9766
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$mmergeSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V

    return-object p0
.end method

.method public final putAllGroupSeqRange(Ljava/util/Map;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;"
        }
    .end annotation

    .line 9871
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$mgetMutableGroupSeqRangeMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putGroupSeqRange(Ljava/lang/String;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$mgetMutableGroupSeqRangeMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeGroupSeqRange(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9806
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$mgetMutableGroupSeqRangeMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9709
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9726
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$msetSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange$Builder;)V

    return-object p0
.end method

.method public final setSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9749
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$msetSeqRange(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9667
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq$Builder;
    .locals 1

    .line 9684
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
