.class public final Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4540
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearGroupID()Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq$Builder;
    .locals 1

    .line 4572
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->-$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq$Builder;
    .locals 1

    .line 4614
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;)V

    return-object p0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 4549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->getGroupIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 4591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq$Builder;
    .locals 1

    .line 4564
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->-$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq$Builder;
    .locals 1

    .line 4581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->-$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq$Builder;
    .locals 1

    .line 4606
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq$Builder;
    .locals 1

    .line 4623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$DelGroupMemberIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
