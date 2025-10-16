.class public final Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2122
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOperationID()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2197
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->-$$Nest$mclearOperationID(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;)V

    return-object p0
.end method

.method public final getOperationID()Ljava/lang/String;
    .locals 1

    .line 2173
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->getOperationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->getOperationIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 2131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2139
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setOperationID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2188
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->-$$Nest$msetOperationID(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2205
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->-$$Nest$msetOperationIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq$Builder;
    .locals 1

    .line 2163
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
