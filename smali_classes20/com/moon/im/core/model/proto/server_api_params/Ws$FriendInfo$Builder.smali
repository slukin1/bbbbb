.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5870
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAddSource()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6048
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$mclearAddSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V

    return-object p0
.end method

.method public final clearCreateTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V

    return-object p0
.end method

.method public final clearEx()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6123
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V

    return-object p0
.end method

.method public final clearFriendUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6024
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$mclearFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V

    return-object p0
.end method

.method public final clearOperatorUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6081
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$mclearOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V

    return-object p0
.end method

.method public final clearOwnerUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5902
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5903
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V

    return-object p0
.end method

.method public final clearRemark()Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$mclearRemark(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;)V

    return-object p0
.end method

.method public final getAddSource()I
    .locals 1

    .line 6034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getAddSource()I

    move-result v0

    return v0
.end method

.method public final getCreateTime()I
    .locals 1

    .line 5963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getCreateTime()I

    move-result v0

    return v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 6100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getExBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;
    .locals 1

    .line 5994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getFriendUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getOperatorUserID()Ljava/lang/String;
    .locals 1

    .line 6058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getOperatorUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperatorUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getOperatorUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 5879
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 5921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getRemark()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemarkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->getRemarkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasFriendUser()Z
    .locals 1

    .line 5987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->hasFriendUser()Z

    move-result v0

    return v0
.end method

.method public final mergeFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6017
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$mmergeFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final setAddSource(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6040
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetAddSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;I)V

    return-object p0
.end method

.method public final setCreateTime(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5969
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;I)V

    return-object p0
.end method

.method public final setEx(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6115
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6132
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6009
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo$Builder;)V

    return-object p0
.end method

.method public final setFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetFriendUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;)V

    return-object p0
.end method

.method public final setOperatorUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperatorUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 6090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetOperatorUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOwnerUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5911
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRemark(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5936
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetRemark(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRemarkBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo$Builder;
    .locals 1

    .line 5953
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;->-$$Nest$msetRemarkBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
