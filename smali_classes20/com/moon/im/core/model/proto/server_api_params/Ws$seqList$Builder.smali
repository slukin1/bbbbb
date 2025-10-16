.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$seqListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7865
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllSeqList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;"
        }
    .end annotation

    .line 7914
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->-$$Nest$maddAllSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addSeqList(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;
    .locals 1

    .line 7905
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->-$$Nest$maddSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;I)V

    return-object p0
.end method

.method public final clearSeqList()Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;
    .locals 1

    .line 7922
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7923
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->-$$Nest$mclearSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;)V

    return-object p0
.end method

.method public final getSeqList(I)I
    .locals 1

    .line 7890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->getSeqList(I)I

    move-result p1

    return p1
.end method

.method public final getSeqListCount()I
    .locals 1

    .line 7883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->getSeqListCount()I

    move-result v0

    return v0
.end method

.method public final getSeqListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    .line 7876
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->getSeqListList()Ljava/util/List;

    move-result-object v0

    .line 7875
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setSeqList(II)Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList$Builder;
    .locals 1

    .line 7897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;->-$$Nest$msetSeqList(Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;II)V

    return-object p0
.end method
