.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTipsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTipsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17004
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$mclearEntrantUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;)V

    return-object p0
.end method

.method public final clearGroup()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17050
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$mclearGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;)V

    return-object p0
.end method

.method public final clearOperationTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17121
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$mclearOperationTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;)V

    return-object p0
.end method

.method public final getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1

    .line 17067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getEntrantUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getGroup()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1

    .line 17020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getGroup()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationTime()J
    .locals 2

    .line 17107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->getOperationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasEntrantUser()Z
    .locals 1

    .line 17060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->hasEntrantUser()Z

    move-result v0

    return v0
.end method

.method public final hasGroup()Z
    .locals 1

    .line 17013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public final mergeEntrantUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$mmergeEntrantUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final mergeGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17043
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$mmergeGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final setEntrantUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17082
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17083
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$msetEntrantUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;)V

    return-object p0
.end method

.method public final setEntrantUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17073
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$msetEntrantUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final setGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17035
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$msetGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-object p0
.end method

.method public final setGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17026
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$msetGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final setOperationTime(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips$Builder;
    .locals 1

    .line 17113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;->-$$Nest$msetOperationTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;J)V

    return-object p0
.end method
