.class public final Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1775
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->-$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;)V

    return-object p0
.end method

.method public final getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v0

    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->hasCommonResp()Z

    move-result v0

    return v0
.end method

.method public final mergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1814
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->-$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1806
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1797
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelFriendIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method
