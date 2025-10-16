.class public final Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;",
        "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 370
    invoke-static {}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/group/Group-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllGroupIDList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$maddAllGroupIDList(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addGroupIDList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$maddGroupIDList(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addGroupIDListBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$maddGroupIDListBytes(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearGroupIDList()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$mclearGroupIDList(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;)V

    return-object p0
.end method

.method public final clearOpUserID()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$mclearOpUserID(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;)V

    return-object p0
.end method

.method public final getGroupIDList(I)Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getGroupIDList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getGroupIDListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupIDListCount()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getGroupIDListCount()I

    move-result v0

    return v0
.end method

.method public final getGroupIDListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    .line 381
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getGroupIDListList()Ljava/util/List;

    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserID()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getOpUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOpUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getOpUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupIDList(ILjava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$msetGroupIDList(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setOpUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$msetOpUserID(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOpUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$msetOpUserIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/group/Group$GetGroupsInfoReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
