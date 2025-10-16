.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;,
        Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$OptionsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATUSERIDLIST_FIELD_NUMBER:I = 0x14

.field public static final CLIENTMSGID_FIELD_NUMBER:I = 0x4

.field public static final CONTENTTYPE_FIELD_NUMBER:I = 0xb

.field public static final CONTENT_FIELD_NUMBER:I = 0xc

.field public static final CREATETIME_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

.field public static final GROUPID_FIELD_NUMBER:I = 0x3

.field public static final MSGDATALIST_FIELD_NUMBER:I = 0x15

.field public static final MSGFROM_FIELD_NUMBER:I = 0xa

.field public static final MSGTYPE_FIELD_NUMBER:I = 0x16

.field public static final OFFLINEPUSHINFO_FIELD_NUMBER:I = 0x13

.field public static final OPTIONS_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECVID_FIELD_NUMBER:I = 0x2

.field public static final SENDERFACEURL_FIELD_NUMBER:I = 0x8

.field public static final SENDERNICKNAME_FIELD_NUMBER:I = 0x7

.field public static final SENDERPLATFORMID_FIELD_NUMBER:I = 0x6

.field public static final SENDID_FIELD_NUMBER:I = 0x1

.field public static final SENDTIME_FIELD_NUMBER:I = 0xf

.field public static final SEQ_FIELD_NUMBER:I = 0xe

.field public static final SERVERMSGID_FIELD_NUMBER:I = 0x5

.field public static final SESSIONTYPE_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0x11


# instance fields
.field private atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientMsgID_:Ljava/lang/String;

.field private contentType_:I

.field private content_:Lcom/google/protobuf/ByteString;

.field private createTime_:J

.field private groupID_:Ljava/lang/String;

.field private msgDataList_:Lcom/google/protobuf/ByteString;

.field private msgFrom_:I

.field private msgType_:I

.field private offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

.field private options_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private recvID_:Ljava/lang/String;

.field private sendID_:Ljava/lang/String;

.field private sendTime_:J

.field private senderFaceURL_:Ljava/lang/String;

.field private senderNickname_:Ljava/lang/String;

.field private senderPlatformID_:I

.field private seq_:I

.field private serverMsgID_:Ljava/lang/String;

.field private sessionType_:I

.field private status_:I


# direct methods
.method static synthetic -$$Nest$maddAllAtUserIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->addAllAtUserIDList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAtUserIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->addAtUserIDList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAtUserIDListBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->addAtUserIDListBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearAtUserIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearAtUserIDList()V

    return-void
.end method

.method static synthetic -$$Nest$mclearClientMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearClientMsgID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearContent(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearContent()V

    return-void
.end method

.method static synthetic -$$Nest$mclearContentType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearContentType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearCreateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearGroupID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearMsgDataList()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMsgFrom(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearMsgFrom()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMsgType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearMsgType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearOfflinePushInfo()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRecvID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearRecvID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSendID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearSendID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSendTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearSendTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSenderFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearSenderFaceURL()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSenderNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearSenderNickname()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSenderPlatformID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearSenderPlatformID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearSeq()V

    return-void
.end method

.method static synthetic -$$Nest$mclearServerMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65334
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearServerMsgID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSessionType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65333
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearSessionType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)V
    .locals 0

    .line 65332
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mgetMutableOptionsMap(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Ljava/util/Map;
    .locals 0

    .line 65331
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMutableOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$mmergeOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->mergeOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAtUserIDList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;ILjava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setAtUserIDList(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetClientMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setClientMsgID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetClientMsgIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setClientMsgIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContent(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setContent(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContentType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setContentType(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;J)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setCreateTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setGroupIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMsgDataList(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setMsgDataList(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMsgFrom(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setMsgFrom(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMsgType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setMsgType(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRecvID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setRecvID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRecvIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setRecvIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSendID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSendID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSendIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65313
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSendIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSendTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;J)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1, p2}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSendTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetSenderFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    .line 65311
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSenderFaceURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSenderFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65310
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSenderFaceURLBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSenderNickname(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    .line 65309
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSenderNickname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSenderNicknameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65308
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSenderNicknameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSenderPlatformID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V
    .locals 0

    .line 65307
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSenderPlatformID(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetSeq(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V
    .locals 0

    .line 65306
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSeq(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetServerMsgID(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V
    .locals 0

    .line 65305
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setServerMsgID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetServerMsgIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65304
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setServerMsgIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSessionType(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V
    .locals 0

    .line 65303
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setSessionType(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;I)V
    .locals 0

    .line 65302
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->setStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1

    .line 65301
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15032
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    .line 15036
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13802
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->options_:Lcom/google/protobuf/MapFieldLite;

    .line 13223
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sendID_:Ljava/lang/String;

    .line 13224
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->recvID_:Ljava/lang/String;

    .line 13225
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->groupID_:Ljava/lang/String;

    .line 13226
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clientMsgID_:Ljava/lang/String;

    .line 13227
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->serverMsgID_:Ljava/lang/String;

    .line 13228
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderNickname_:Ljava/lang/String;

    .line 13229
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderFaceURL_:Ljava/lang/String;

    .line 13230
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->content_:Lcom/google/protobuf/ByteString;

    .line 13231
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13232
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgDataList_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private addAllAtUserIDList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14005
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->ensureAtUserIDListIsMutable()V

    .line 14006
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAtUserIDList(Ljava/lang/String;)V
    .locals 1

    .line 13997
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->ensureAtUserIDListIsMutable()V

    .line 13998
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAtUserIDListBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 14023
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 14024
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->ensureAtUserIDListIsMutable()V

    .line 14025
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAtUserIDList()V
    .locals 1

    .line 14013
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearClientMsgID()V
    .locals 1

    .line 13411
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getClientMsgID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clientMsgID_:Ljava/lang/String;

    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 13690
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearContentType()V
    .locals 1

    const/4 v0, 0x0

    .line 13663
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->contentType_:I

    return-void
.end method

.method private clearCreateTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13762
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->createTime_:J

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 13363
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearMsgDataList()V
    .locals 1

    .line 14052
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getMsgDataList()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgDataList_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearMsgFrom()V
    .locals 1

    const/4 v0, 0x0

    .line 13639
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgFrom_:I

    return-void
.end method

.method private clearMsgType()V
    .locals 1

    const/4 v0, 0x0

    .line 14076
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgType_:I

    return-void
.end method

.method private clearOfflinePushInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 13936
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-void
.end method

.method private clearRecvID()V
    .locals 1

    .line 13315
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getRecvID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->recvID_:Ljava/lang/String;

    return-void
.end method

.method private clearSendID()V
    .locals 1

    .line 13267
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSendID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sendID_:Ljava/lang/String;

    return-void
.end method

.method private clearSendTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13738
    iput-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sendTime_:J

    return-void
.end method

.method private clearSenderFaceURL()V
    .locals 1

    .line 13579
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderFaceURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderFaceURL_:Ljava/lang/String;

    return-void
.end method

.method private clearSenderNickname()V
    .locals 1

    .line 13531
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getSenderNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderNickname_:Ljava/lang/String;

    return-void
.end method

.method private clearSenderPlatformID()V
    .locals 1

    const/4 v0, 0x0

    .line 13495
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderPlatformID_:I

    return-void
.end method

.method private clearSeq()V
    .locals 1

    const/4 v0, 0x0

    .line 13714
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->seq_:I

    return-void
.end method

.method private clearServerMsgID()V
    .locals 1

    .line 13459
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getServerMsgID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->serverMsgID_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionType()V
    .locals 1

    const/4 v0, 0x0

    .line 13615
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sessionType_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 13786
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->status_:I

    return-void
.end method

.method private ensureAtUserIDListIsMutable()V
    .locals 1

    .line 13973
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13974
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13975
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1

    .line 15040
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object v0
.end method

.method private getMutableOptionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13879
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->internalGetMutableOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableOptions()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13809
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->options_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13810
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->options_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->options_:Lcom/google/protobuf/MapFieldLite;

    .line 13812
    :cond_0
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->options_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetOptions()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13805
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->options_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 2

    .line 13924
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    if-eqz v0, :cond_0

    .line 13925
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13926
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    .line 13927
    invoke-static {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-void

    .line 13929
    :cond_0
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-void
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14154
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;
    .locals 1

    .line 14157
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14131
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14137
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14095
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14102
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14142
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14149
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14119
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14126
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14082
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14089
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14107
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14114
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            ">;"
        }
    .end annotation

    .line 15046
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAtUserIDList(ILjava/lang/String;)V
    .locals 1

    .line 13986
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->ensureAtUserIDListIsMutable()V

    .line 13987
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientMsgID(Ljava/lang/String;)V
    .locals 0

    .line 13404
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clientMsgID_:Ljava/lang/String;

    return-void
.end method

.method private setClientMsgIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13421
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 13423
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clientMsgID_:Ljava/lang/String;

    return-void
.end method

.method private setContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13683
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setContentType(I)V
    .locals 0

    .line 13656
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->contentType_:I

    return-void
.end method

.method private setCreateTime(J)V
    .locals 0

    .line 13755
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->createTime_:J

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 13356
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13373
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 13375
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setMsgDataList(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14045
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgDataList_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setMsgFrom(I)V
    .locals 0

    .line 13632
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgFrom_:I

    return-void
.end method

.method private setMsgType(I)V
    .locals 0

    .line 14069
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgType_:I

    return-void
.end method

.method private setOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo$Builder;)V
    .locals 0

    .line 13913
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-void
.end method

.method private setOfflinePushInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;)V
    .locals 0

    .line 13905
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    return-void
.end method

.method private setRecvID(Ljava/lang/String;)V
    .locals 0

    .line 13308
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->recvID_:Ljava/lang/String;

    return-void
.end method

.method private setRecvIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13325
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 13327
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->recvID_:Ljava/lang/String;

    return-void
.end method

.method private setSendID(Ljava/lang/String;)V
    .locals 0

    .line 13260
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sendID_:Ljava/lang/String;

    return-void
.end method

.method private setSendIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13277
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 13279
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sendID_:Ljava/lang/String;

    return-void
.end method

.method private setSendTime(J)V
    .locals 0

    .line 13731
    iput-wide p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sendTime_:J

    return-void
.end method

.method private setSenderFaceURL(Ljava/lang/String;)V
    .locals 0

    .line 13572
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderFaceURL_:Ljava/lang/String;

    return-void
.end method

.method private setSenderFaceURLBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13589
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 13591
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderFaceURL_:Ljava/lang/String;

    return-void
.end method

.method private setSenderNickname(Ljava/lang/String;)V
    .locals 0

    .line 13524
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderNickname_:Ljava/lang/String;

    return-void
.end method

.method private setSenderNicknameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13541
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 13543
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderNickname_:Ljava/lang/String;

    return-void
.end method

.method private setSenderPlatformID(I)V
    .locals 0

    .line 13488
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderPlatformID_:I

    return-void
.end method

.method private setSeq(I)V
    .locals 0

    .line 13707
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->seq_:I

    return-void
.end method

.method private setServerMsgID(Ljava/lang/String;)V
    .locals 0

    .line 13452
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->serverMsgID_:Ljava/lang/String;

    return-void
.end method

.method private setServerMsgIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13469
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 13471
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->serverMsgID_:Ljava/lang/String;

    return-void
.end method

.method private setSessionType(I)V
    .locals 0

    .line 13608
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sessionType_:I

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 13779
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->status_:I

    return-void
.end method


# virtual methods
.method public final containsOptions(Ljava/lang/String;)Z
    .locals 1

    .line 13827
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14960
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15023
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 15017
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15004
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 15006
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    monitor-enter p1

    .line 15007
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 15009
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15010
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15012
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 15001
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x16

    .line 14968
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "sendID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "recvID_"

    aput-object p3, p1, p2

    const-string p2, "groupID_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "clientMsgID_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "serverMsgID_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "senderPlatformID_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "senderNickname_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "senderFaceURL_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "sessionType_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "msgFrom_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "contentType_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "content_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "seq_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "sendTime_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "createTime_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "options_"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$OptionsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "offlinePushInfo_"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "atUserIDList_"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "msgDataList_"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "msgType_"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    .line 14997
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    const-string p3, "\u0000\u0015\u0000\u0000\u0001\u0016\u0015\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0208\u0008\u0208\t\u0004\n\u0004\u000b\u0004\u000c\n\u000e\u000b\u000f\u0002\u0010\u0002\u0011\u0004\u00122\u0013\t\u0014\u021a\u0015\n\u0016\u0004"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14965
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 14962
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAtUserIDList(I)Ljava/lang/String;
    .locals 1

    .line 13961
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getAtUserIDListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13969
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13970
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13969
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getAtUserIDListCount()I
    .locals 1

    .line 13954
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getAtUserIDListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13947
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->atUserIDList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getClientMsgID()Ljava/lang/String;
    .locals 1

    .line 13385
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clientMsgID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientMsgIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13393
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->clientMsgID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13673
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->content_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    .line 13649
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->contentType_:I

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 13748
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->createTime_:J

    return-wide v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 13337
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13345
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMsgDataList()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 14035
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgDataList_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getMsgFrom()I
    .locals 1

    .line 13625
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgFrom_:I

    return v0
.end method

.method public final getMsgType()I
    .locals 1

    .line 14062
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->msgType_:I

    return v0
.end method

.method public final getOfflinePushInfo()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;
    .locals 1

    .line 13896
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13835
    invoke-virtual {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getOptionsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .line 13817
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getOptionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13844
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 13843
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionsOrDefault(Ljava/lang/String;Z)Z
    .locals 2

    .line 13856
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 13857
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getOptionsOrThrow(Ljava/lang/String;)Z
    .locals 2

    .line 13868
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 13869
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13872
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 13870
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getRecvID()Ljava/lang/String;
    .locals 1

    .line 13289
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->recvID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecvIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13297
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->recvID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSendID()Ljava/lang/String;
    .locals 1

    .line 13241
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sendID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13249
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sendID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSendTime()J
    .locals 2

    .line 13724
    iget-wide v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sendTime_:J

    return-wide v0
.end method

.method public final getSenderFaceURL()Ljava/lang/String;
    .locals 1

    .line 13553
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderFaceURL_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13561
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderFaceURL_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSenderNickname()Ljava/lang/String;
    .locals 1

    .line 13505
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderNickname_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13513
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderNickname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSenderPlatformID()I
    .locals 1

    .line 13481
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->senderPlatformID_:I

    return v0
.end method

.method public final getSeq()I
    .locals 1

    .line 13700
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->seq_:I

    return v0
.end method

.method public final getServerMsgID()Ljava/lang/String;
    .locals 1

    .line 13433
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->serverMsgID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerMsgIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13441
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->serverMsgID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionType()I
    .locals 1

    .line 13601
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->sessionType_:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 13772
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->status_:I

    return v0
.end method

.method public final hasOfflinePushInfo()Z
    .locals 1

    .line 13889
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->offlinePushInfo_:Lcom/moon/im/core/model/proto/server_api_params/Ws$OfflinePushInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
