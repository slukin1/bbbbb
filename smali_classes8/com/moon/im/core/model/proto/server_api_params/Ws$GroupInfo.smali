.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLYMEMBERFRIEND_FIELD_NUMBER:I = 0xf

.field public static final CREATETIME_FIELD_NUMBER:I = 0x7

.field public static final CREATORUSERID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

.field public static final EX_FIELD_NUMBER:I = 0x9

.field public static final FACEURL_FIELD_NUMBER:I = 0x5

.field public static final GROUPID_FIELD_NUMBER:I = 0x1

.field public static final GROUPNAME_FIELD_NUMBER:I = 0x2

.field public static final GROUPTYPE_FIELD_NUMBER:I = 0xc

.field public static final INTRODUCTION_FIELD_NUMBER:I = 0x4

.field public static final LOOKMEMBERINFO_FIELD_NUMBER:I = 0xe

.field public static final MEMBERCOUNT_FIELD_NUMBER:I = 0x8

.field public static final NEEDVERIFICATION_FIELD_NUMBER:I = 0xd

.field public static final NOTIFICATIONUPDATETIME_FIELD_NUMBER:I = 0x10

.field public static final NOTIFICATIONUSERID_FIELD_NUMBER:I = 0x11

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x3

.field public static final OWNERUSERID_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0xa


# instance fields
.field private applyMemberFriend_:I

.field private createTime_:I

.field private creatorUserID_:Ljava/lang/String;

.field private ex_:Ljava/lang/String;

.field private faceURL_:Ljava/lang/String;

.field private groupID_:Ljava/lang/String;

.field private groupName_:Ljava/lang/String;

.field private groupType_:I

.field private introduction_:Ljava/lang/String;

.field private lookMemberInfo_:I

.field private memberCount_:I

.field private needVerification_:I

.field private notificationUpdateTime_:I

.field private notificationUserID_:Ljava/lang/String;

.field private notification_:Ljava/lang/String;

.field private ownerUserID_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static synthetic -$$Nest$mclearApplyMemberFriend(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearApplyMemberFriend()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearCreateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCreatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearCreatorUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearEx()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearFaceURL()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearGroupID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearGroupName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupType(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearGroupType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIntroduction(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearIntroduction()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLookMemberInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearLookMemberInfo()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMemberCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearMemberCount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNeedVerification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearNeedVerification()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearNotification()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNotificationUpdateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearNotificationUpdateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNotificationUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearNotificationUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearOwnerUserID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$msetApplyMemberFriend(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setApplyMemberFriend(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setCreateTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreatorUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setCreatorUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreatorUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setCreatorUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setEx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setExBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setFaceURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setFaceURLBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setGroupIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setGroupNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupType(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setGroupType(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetIntroduction(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setIntroduction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIntroductionBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setIntroductionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLookMemberInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setLookMemberInfo(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMemberCount(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setMemberCount(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetNeedVerification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setNeedVerification(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNotificationBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65318
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setNotificationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNotificationUpdateTime(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setNotificationUpdateTime(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetNotificationUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V
    .locals 0

    .line 65316
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setNotificationUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNotificationUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setNotificationUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Ljava/lang/String;)V
    .locals 0

    .line 65314
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setOwnerUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOwnerUserIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65313
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;I)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->setStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1

    .line 65311
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1526
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    .line 1530
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupID_:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupName_:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notification_:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->introduction_:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->faceURL_:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ownerUserID_:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ex_:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->creatorUserID_:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notificationUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearApplyMemberFriend()V
    .locals 1

    const/4 v0, 0x0

    .line 713
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->applyMemberFriend_:I

    return-void
.end method

.method private clearCreateTime()V
    .locals 1

    const/4 v0, 0x0

    .line 473
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->createTime_:I

    return-void
.end method

.method private clearCreatorUserID()V
    .locals 1

    .line 605
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getCreatorUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->creatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearEx()V
    .locals 1

    .line 533
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceURL()V
    .locals 1

    .line 389
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupName()V
    .locals 1

    .line 245
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupType()V
    .locals 1

    const/4 v0, 0x0

    .line 641
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupType_:I

    return-void
.end method

.method private clearIntroduction()V
    .locals 1

    .line 341
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->introduction_:Ljava/lang/String;

    return-void
.end method

.method private clearLookMemberInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 689
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->lookMemberInfo_:I

    return-void
.end method

.method private clearMemberCount()V
    .locals 1

    const/4 v0, 0x0

    .line 497
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->memberCount_:I

    return-void
.end method

.method private clearNeedVerification()V
    .locals 1

    const/4 v0, 0x0

    .line 665
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->needVerification_:I

    return-void
.end method

.method private clearNotification()V
    .locals 1

    .line 293
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getNotification()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notification_:Ljava/lang/String;

    return-void
.end method

.method private clearNotificationUpdateTime()V
    .locals 1

    const/4 v0, 0x0

    .line 737
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notificationUpdateTime_:I

    return-void
.end method

.method private clearNotificationUserID()V
    .locals 1

    .line 773
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getNotificationUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notificationUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerUserID()V
    .locals 1

    .line 437
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 569
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1

    .line 1534
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 863
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;
    .locals 1

    .line 866
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 804
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 811
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 791
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 798
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;",
            ">;"
        }
    .end annotation

    .line 1540
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApplyMemberFriend(I)V
    .locals 0

    .line 706
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->applyMemberFriend_:I

    return-void
.end method

.method private setCreateTime(I)V
    .locals 0

    .line 466
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->createTime_:I

    return-void
.end method

.method private setCreatorUserID(Ljava/lang/String;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->creatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private setCreatorUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 615
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 617
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->creatorUserID_:Ljava/lang/String;

    return-void
.end method

.method private setEx(Ljava/lang/String;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setExBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 543
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 545
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURL(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURLBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 399
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 401
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 207
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setGroupNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 255
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setGroupType(I)V
    .locals 0

    .line 634
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupType_:I

    return-void
.end method

.method private setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->introduction_:Ljava/lang/String;

    return-void
.end method

.method private setIntroductionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 351
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 353
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->introduction_:Ljava/lang/String;

    return-void
.end method

.method private setLookMemberInfo(I)V
    .locals 0

    .line 682
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->lookMemberInfo_:I

    return-void
.end method

.method private setMemberCount(I)V
    .locals 0

    .line 490
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->memberCount_:I

    return-void
.end method

.method private setNeedVerification(I)V
    .locals 0

    .line 658
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->needVerification_:I

    return-void
.end method

.method private setNotification(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notification_:Ljava/lang/String;

    return-void
.end method

.method private setNotificationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 303
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notification_:Ljava/lang/String;

    return-void
.end method

.method private setNotificationUpdateTime(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notificationUpdateTime_:I

    return-void
.end method

.method private setNotificationUserID(Ljava/lang/String;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notificationUserID_:Ljava/lang/String;

    return-void
.end method

.method private setNotificationUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 783
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 785
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notificationUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserID(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerUserIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 447
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 449
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ownerUserID_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 562
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1460
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1517
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1511
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1498
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1500
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    monitor-enter p1

    .line 1501
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1503
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1504
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1506
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1495
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    .line 1468
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "groupID_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "groupName_"

    aput-object p3, p1, p2

    const-string p2, "notification_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "introduction_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "faceURL_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "ownerUserID_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "createTime_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "memberCount_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "ex_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "creatorUserID_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "groupType_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "needVerification_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "lookMemberInfo_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "applyMemberFriend_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "notificationUpdateTime_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "notificationUserID_"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    .line 1491
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    const-string p3, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000b\u0008\u000b\t\u0208\n\u0004\u000b\u0208\u000c\u0004\r\u0004\u000e\u0004\u000f\u0004\u0010\u000b\u0011\u0208"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1465
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 1462
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;-><init>()V

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

.method public final getApplyMemberFriend()I
    .locals 1

    .line 699
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->applyMemberFriend_:I

    return v0
.end method

.method public final getCreateTime()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->createTime_:I

    return v0
.end method

.method public final getCreatorUserID()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->creatorUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->creatorUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ex_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->faceURL_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->faceURL_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupType()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->groupType_:I

    return v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->introduction_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroductionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->introduction_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLookMemberInfo()I
    .locals 1

    .line 675
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->lookMemberInfo_:I

    return v0
.end method

.method public final getMemberCount()I
    .locals 1

    .line 483
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->memberCount_:I

    return v0
.end method

.method public final getNeedVerification()I
    .locals 1

    .line 651
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->needVerification_:I

    return v0
.end method

.method public final getNotification()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notification_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notification_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationUpdateTime()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notificationUpdateTime_:I

    return v0
.end method

.method public final getNotificationUserID()Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notificationUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->notificationUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ownerUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerUserIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->ownerUserID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 555
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfo;->status_:I

    return v0
.end method
