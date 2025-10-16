.class public final Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3325
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 3371
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;->-$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;)V

    return-object p0
.end method

.method public final getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1

    .line 3341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;->getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v0

    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 3334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;->hasCommonResp()Z

    move-result v0

    return v0
.end method

.method public final mergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 3364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;->-$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 3356
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 3347
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$DelBlackIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method
