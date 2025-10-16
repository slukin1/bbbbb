.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 879
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearApplyMemberFriend()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearApplyMemberFriend(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearCreateTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearCreatorUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearCreatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearEx()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearFaceURL()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearGroupID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearGroupName()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 953
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearGroupName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearGroupType()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearGroupType(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearIntroduction()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearIntroduction(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearLookMemberInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearLookMemberInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearMemberCount()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearMemberCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearNeedVerification()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearNeedVerification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearNotification()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearNotificationUpdateTime()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearNotificationUpdateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearNotificationUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1439
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearNotificationUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearOwnerUserID()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1244
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$mclearStatus(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V

    return-object p0
.end method

.method public final getApplyMemberFriend()I
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getApplyMemberFriend()I

    move-result v0

    return v0
.end method

.method public final getCreateTime()I
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getCreateTime()I

    move-result v0

    return v0
.end method

.method public final getCreatorUserID()Ljava/lang/String;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getCreatorUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatorUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getCreatorUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getExBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getFaceURLBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getGroupIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getGroupNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupType()I
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getGroupType()I

    move-result v0

    return v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntroductionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getIntroductionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLookMemberInfo()I
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getLookMemberInfo()I

    move-result v0

    return v0
.end method

.method public final getMemberCount()I
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getMemberCount()I

    move-result v0

    return v0
.end method

.method public final getNeedVerification()I
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getNeedVerification()I

    move-result v0

    return v0
.end method

.method public final getNotification()Ljava/lang/String;
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getNotification()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getNotificationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationUpdateTime()I
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getNotificationUpdateTime()I

    move-result v0

    return v0
.end method

.method public final getNotificationUserID()Ljava/lang/String;
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getNotificationUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getNotificationUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getStatus()I

    move-result v0

    return v0
.end method

.method public final setApplyMemberFriend(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1374
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetApplyMemberFriend(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V

    return-object p0
.end method

.method public final setCreateTime(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V

    return-object p0
.end method

.method public final setCreatorUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetCreatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCreatorUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetCreatorUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEx(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1204
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceURL(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceURLBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGroupID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGroupName(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 945
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetGroupName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGroupNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetGroupNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGroupType(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetGroupType(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V

    return-object p0
.end method

.method public final setIntroduction(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetIntroduction(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIntroductionBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetIntroductionBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLookMemberInfo(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetLookMemberInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V

    return-object p0
.end method

.method public final setMemberCount(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1170
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetMemberCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V

    return-object p0
.end method

.method public final setNeedVerification(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetNeedVerification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V

    return-object p0
.end method

.method public final setNotification(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNotificationBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetNotificationBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNotificationUpdateTime(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetNotificationUpdateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V

    return-object p0
.end method

.method public final setNotificationUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetNotificationUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNotificationUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetNotificationUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOwnerUserID(Ljava/lang/String;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1130
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStatus(I)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 1236
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->-$$Nest$msetStatus(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V

    return-object p0
.end method
