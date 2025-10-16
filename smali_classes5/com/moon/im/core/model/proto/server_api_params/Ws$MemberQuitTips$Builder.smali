.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTipsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTipsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16464
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearGroup()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16510
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$mclearGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;)V

    return-object p0
.end method

.method public final clearOperationTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16581
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16582
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$mclearOperationTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;)V

    return-object p0
.end method

.method public final clearQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16557
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$mclearQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;)V

    return-object p0
.end method

.method public final getGroup()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1

    .line 16480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getGroup()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getOperationTime()J
    .locals 2

    .line 16567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getOperationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
    .locals 1

    .line 16527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->getQuitUser()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hasGroup()Z
    .locals 1

    .line 16473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public final hasQuitUser()Z
    .locals 1

    .line 16520
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->hasQuitUser()Z

    move-result v0

    return v0
.end method

.method public final mergeGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$mmergeGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final mergeQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16550
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$mmergeQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final setGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16495
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$msetGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;)V

    return-object p0
.end method

.method public final setGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$msetGroup(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final setOperationTime(J)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16573
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$msetOperationTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;J)V

    return-object p0
.end method

.method public final setQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16542
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$msetQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;)V

    return-object p0
.end method

.method public final setQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips$Builder;
    .locals 1

    .line 16533
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;->-$$Nest$msetQuitUser(Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method
