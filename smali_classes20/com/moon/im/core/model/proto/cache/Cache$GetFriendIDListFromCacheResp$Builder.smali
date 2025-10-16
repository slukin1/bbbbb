.class public final Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1015
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllUserIDList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;"
        }
    .end annotation

    .line 1073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$maddAllUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addUserIDList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$maddUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addUserIDListBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$maddUserIDListBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;)V

    return-object p0
.end method

.method public final clearUserIDList()Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$mclearUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;)V

    return-object p0
.end method

.method public final getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDList(I)Ljava/lang/String;
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->getUserIDList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->getUserIDListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListCount()I
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->getUserIDListCount()I

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

    .line 1025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    .line 1026
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->getUserIDListList()Ljava/util/List;

    move-result-object v0

    .line 1025
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->hasCommonResp()Z

    move-result v0

    return v0
.end method

.method public final mergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1130
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method

.method public final setUserIDList(ILjava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp$Builder;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;->-$$Nest$msetUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetFriendIDListFromCacheResp;ILjava/lang/String;)V

    return-object p0
.end method
