.class public final Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 572
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOperationID()Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;)V

    return-object p0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
