.class public final Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4115
    invoke-static {}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/cache/Cache-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllUserIDList(Ljava/lang/Iterable;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;"
        }
    .end annotation

    .line 4220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$maddAllUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addUserIDList(Ljava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4211
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$maddUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addUserIDListBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4237
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$maddUserIDListBytes(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4161
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4162
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$mclearCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;)V

    return-object p0
.end method

.method public final clearUserIDList()Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$mclearUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;)V

    return-object p0
.end method

.method public final getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;
    .locals 1

    .line 4131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->getCommonResp()Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDList(I)Ljava/lang/String;
    .locals 1

    .line 4187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->getUserIDList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-virtual {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->getUserIDListBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getUserIDListCount()I
    .locals 1

    .line 4180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->getUserIDListCount()I

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

    .line 4172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    .line 4173
    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->getUserIDListList()Ljava/util/List;

    move-result-object v0

    .line 4172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasCommonResp()Z
    .locals 1

    .line 4124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->hasCommonResp()Z

    move-result v0

    return v0
.end method

.method public final mergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$mmergeCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp$Builder;)V

    return-object p0
.end method

.method public final setCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$msetCommonResp(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;Lcom/moon/im/core/model/proto/cache/Cache$CommonResp;)V

    return-object p0
.end method

.method public final setUserIDList(ILjava/lang/String;)Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;->-$$Nest$msetUserIDList(Lcom/moon/im/core/model/proto/cache/Cache$GetGroupMemberIDListFromCacheResp;ILjava/lang/String;)V

    return-object p0
.end method
