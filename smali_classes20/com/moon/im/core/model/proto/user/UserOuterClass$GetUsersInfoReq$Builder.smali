.class public final Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1534
    invoke-static {}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/user/UserOuterClass-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllUserIDList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;"
        }
    .end annotation

    .line 1634
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->-$$Nest$maddAllUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addUserIDList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1

    .line 1625
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->-$$Nest$maddUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addUserIDListBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->-$$Nest$maddUserIDListBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearOperationID()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1

    .line 1566
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;)V

    return-object p0
.end method

.method public final clearUserIDList()Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1

    .line 1642
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->-$$Nest$mclearUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;)V

    return-object p0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDList(I)Ljava/lang/String;
    .locals 1

    .line 1601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->getUserIDList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->getUserIDListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListCount()I
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->getUserIDListCount()I

    move-result v0

    return v0
.end method

.method public final getUserIDListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    .line 1587
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->getUserIDListList()Ljava/util/List;

    move-result-object v0

    .line 1586
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1

    .line 1558
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserIDList(ILjava/lang/String;)Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq$Builder;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;->-$$Nest$msetUserIDList(Lcom/moon/im/core/model/proto/user/UserOuterClass$GetUsersInfoReq;ILjava/lang/String;)V

    return-object p0
.end method
