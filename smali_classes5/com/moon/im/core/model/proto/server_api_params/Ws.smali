.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfo;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$BlackInfoOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedResp;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$DiscoverFollowFeedIsUpdatedRespOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateResp;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$FeedIsUpdateRespOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfo;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$FriendInfoOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadResp;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetAggregateUnreadRespOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReq;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqReqOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqResp;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GetMaxAndMinSeqRespOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSetOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfo;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupMemberFullInfoOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateResp;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$IsFollowUpdateRespOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeq;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MaxAndMinSeqOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTips;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberEnterTipsOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTips;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MemberQuitTipsOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataList;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataListOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfoOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushData;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PubSubPushDataOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfo;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PublicUserInfoOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReq;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListReqOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListResp;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqListRespOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReq;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeReqOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeResp;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$PullMessageBySeqRangeRespOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessage;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SecretaryMessageOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRange;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SeqRangeOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetails;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateReqDetailsOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateResp;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$SubscribeContentCardUpdateRespOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsComm;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$TipsCommOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadData;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$UnreadDataOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfo;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$UserInfoOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgResp;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$UserSendMsgRespOrBuilder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$seqList;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$seqListOrBuilder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
