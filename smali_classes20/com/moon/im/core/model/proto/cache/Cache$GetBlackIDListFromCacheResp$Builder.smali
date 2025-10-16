.class public final Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2565
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllUserIDList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;"
        }
    .end annotation

    .line 2623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$maddAllUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addUserIDList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 2614
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$maddUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addUserIDListBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 2640
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$maddUserIDListBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 2687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;)V

    return-object p0
.end method

.method public final clearUserIDList()Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 2631
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$mclearUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;)V

    return-object p0
.end method

.method public final getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1

    .line 2657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDList(I)Ljava/lang/String;
    .locals 1

    .line 2590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->getUserIDList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->getUserIDListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListCount()I
    .locals 1

    .line 2583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->getUserIDListCount()I

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

    .line 2575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    .line 2576
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->getUserIDListList()Ljava/util/List;

    move-result-object v0

    .line 2575
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 2650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->hasCommonResp()Z

    move-result v0

    return v0
.end method

.method public final mergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 2680
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 2672
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2673
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 2663
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method

.method public final setUserIDList(ILjava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp$Builder;
    .locals 1

    .line 2605
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;->-$$Nest$msetUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetBlackIDListFromCacheResp;ILjava/lang/String;)V

    return-object p0
.end method
