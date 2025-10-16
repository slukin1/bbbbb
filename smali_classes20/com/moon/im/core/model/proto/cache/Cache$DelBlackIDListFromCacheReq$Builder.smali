.class public final Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2990
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOperationID()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 3064
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 3022
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;)V

    return-object p0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 3041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 2999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3007
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 3056
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 3073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 3014
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3015
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 3031
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
