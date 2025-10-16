.class public final Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1440
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOperationID()Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 1514
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;)V

    return-object p0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 1523
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 1481
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
