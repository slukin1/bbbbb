.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3179
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAppMangerLevel()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearAppMangerLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearEx()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3530
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearFaceURL()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3385
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearGroupID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3211
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearInviterUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3595
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearInviterUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearJoinSource()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearJoinSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearJoinTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearJoinTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearMuteEndTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3562
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearMuteEndTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearNickname()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3343
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearOperatorUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearRoleLevel()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearRoleLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final clearUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3253
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$mclearUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;)V

    return-object p0
.end method

.method public final getAppMangerLevel()I
    .locals 1

    .line 3408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getAppMangerLevel()I

    move-result v0

    return v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 3506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getExBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 3362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getFaceURLBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 3188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getGroupIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInviterUserID()Ljava/lang/String;
    .locals 1

    .line 3572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getInviterUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInviterUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getInviterUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJoinSource()I
    .locals 1

    .line 3440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getJoinSource()I

    move-result v0

    return v0
.end method

.method public final getJoinTime()I
    .locals 1

    .line 3296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getJoinTime()I

    move-result v0

    return v0
.end method

.method public final getMuteEndTime()I
    .locals 1

    .line 3548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getMuteEndTime()I

    move-result v0

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 3320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getNicknameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOperatorUserID()Ljava/lang/String;
    .locals 1

    .line 3464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getOperatorUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOperatorUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getOperatorUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRoleLevel()I
    .locals 1

    .line 3272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getRoleLevel()I

    move-result v0

    return v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 3230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->getUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setAppMangerLevel(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetAppMangerLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V

    return-object p0
.end method

.method public final setEx(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3521
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3538
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceURL(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceURLBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3394
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGroupID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInviterUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3587
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetInviterUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setInviterUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetInviterUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setJoinSource(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetJoinSource(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V

    return-object p0
.end method

.method public final setJoinTime(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetJoinTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V

    return-object p0
.end method

.method public final setMuteEndTime(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3554
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3555
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetMuteEndTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V

    return-object p0
.end method

.method public final setNickname(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNicknameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3352
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetNicknameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperatorUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetOperatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperatorUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetOperatorUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRoleLevel(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetRoleLevel(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;I)V

    return-object p0
.end method

.method public final setUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3245
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo$Builder;
    .locals 1

    .line 3262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;->-$$Nest$msetUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
