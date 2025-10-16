.class public final Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/model/proto/server_api_params/Ws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupInfoForSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;",
        ">;",
        "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSetOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLYMEMBERFRIEND_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

.field public static final EX_FIELD_NUMBER:I = 0x6

.field public static final FACEURL_FIELD_NUMBER:I = 0x5

.field public static final GROUPID_FIELD_NUMBER:I = 0x1

.field public static final GROUPNAME_FIELD_NUMBER:I = 0x2

.field public static final INTRODUCTION_FIELD_NUMBER:I = 0x4

.field public static final LOOKMEMBERINFO_FIELD_NUMBER:I = 0x8

.field public static final NEEDVERIFICATION_FIELD_NUMBER:I = 0x7

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applyMemberFriend_:I

.field private ex_:Ljava/lang/String;

.field private faceURL_:Ljava/lang/String;

.field private groupID_:Ljava/lang/String;

.field private groupName_:Ljava/lang/String;

.field private introduction_:Ljava/lang/String;

.field private lookMemberInfo_:I

.field private needVerification_:I

.field private notification_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearApplyMemberFriend(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->clearApplyMemberFriend()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->clearEx()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->clearFaceURL()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->clearGroupID()V

    return-void
.end method

.method static synthetic -$$Nest$mclearGroupName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->clearGroupName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIntroduction(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->clearIntroduction()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLookMemberInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->clearLookMemberInfo()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNeedVerification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->clearNeedVerification()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->clearNotification()V

    return-void
.end method

.method static synthetic -$$Nest$msetApplyMemberFriend(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setApplyMemberFriend(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetEx(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setEx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setExBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURL(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setFaceURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFaceURLBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setFaceURLBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupID(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupIDBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setGroupIDBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupName(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetGroupNameBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setGroupNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIntroduction(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setIntroduction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIntroductionBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setIntroductionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLookMemberInfo(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;I)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setLookMemberInfo(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetNeedVerification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;I)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setNeedVerification(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNotificationBytes(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->setNotificationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1

    .line 65330
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2482
    new-instance v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-direct {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;-><init>()V

    sput-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    .line 2486
    const-class v1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1631
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1632
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupID_:Ljava/lang/String;

    .line 1633
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupName_:Ljava/lang/String;

    .line 1634
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->notification_:Ljava/lang/String;

    .line 1635
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->introduction_:Ljava/lang/String;

    .line 1636
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->faceURL_:Ljava/lang/String;

    .line 1637
    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearApplyMemberFriend()V
    .locals 1

    const/4 v0, 0x0

    .line 1996
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->applyMemberFriend_:I

    return-void
.end method

.method private clearEx()V
    .locals 1

    .line 1912
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getEx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->ex_:Ljava/lang/String;

    return-void
.end method

.method private clearFaceURL()V
    .locals 1

    .line 1864
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getFaceURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 1672
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupName()V
    .locals 1

    .line 1720
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private clearIntroduction()V
    .locals 1

    .line 1816
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->introduction_:Ljava/lang/String;

    return-void
.end method

.method private clearLookMemberInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1972
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->lookMemberInfo_:I

    return-void
.end method

.method private clearNeedVerification()V
    .locals 1

    const/4 v0, 0x0

    .line 1948
    iput v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->needVerification_:I

    return-void
.end method

.method private clearNotification()V
    .locals 1

    .line 1768
    invoke-static {}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->getNotification()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->notification_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1

    .line 2490
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object v0
.end method

.method public static newBuilder()Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2074
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;
    .locals 1

    .line 2077
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2051
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2057
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2015
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2022
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2062
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2069
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2039
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2046
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2002
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2009
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2027
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2034
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;",
            ">;"
        }
    .end annotation

    .line 2496
    sget-object v0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApplyMemberFriend(I)V
    .locals 0

    .line 1989
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->applyMemberFriend_:I

    return-void
.end method

.method private setEx(Ljava/lang/String;)V
    .locals 0

    .line 1905
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setExBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1922
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1924
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->ex_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURL(Ljava/lang/String;)V
    .locals 0

    .line 1857
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setFaceURLBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1874
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1876
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->faceURL_:Ljava/lang/String;

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 0

    .line 1665
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1682
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1684
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1713
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setGroupNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1730
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1732
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 1809
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->introduction_:Ljava/lang/String;

    return-void
.end method

.method private setIntroductionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1826
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1828
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->introduction_:Ljava/lang/String;

    return-void
.end method

.method private setLookMemberInfo(I)V
    .locals 0

    .line 1965
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->lookMemberInfo_:I

    return-void
.end method

.method private setNeedVerification(I)V
    .locals 0

    .line 1941
    iput p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->needVerification_:I

    return-void
.end method

.method private setNotification(Ljava/lang/String;)V
    .locals 0

    .line 1761
    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->notification_:Ljava/lang/String;

    return-void
.end method

.method private setNotificationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1778
    invoke-static {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1780
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->notification_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2425
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2473
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2467
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2454
    :pswitch_2
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2456
    const-class p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    monitor-enter p1

    .line 2457
    :try_start_0
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2459
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2460
    sput-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2462
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2451
    :pswitch_3
    sget-object p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 2433
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

    const-string p2, "ex_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "needVerification_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "lookMemberInfo_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "applyMemberFriend_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 2447
    sget-object p2, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->DEFAULT_INSTANCE:Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    const-string p3, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u0004\t\u0004"

    invoke-static {p2, p3, p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2430
    :pswitch_5
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;

    invoke-direct {p1, p3}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet$Builder;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws-IA;)V

    return-object p1

    .line 2427
    :pswitch_6
    new-instance p1, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;

    invoke-direct {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;-><init>()V

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

    .line 1982
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->applyMemberFriend_:I

    return v0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 1

    .line 1886
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->ex_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->ex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceURL()Ljava/lang/String;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->faceURL_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1846
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->faceURL_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupID()Ljava/lang/String;
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->groupName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1790
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->introduction_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroductionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->introduction_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLookMemberInfo()I
    .locals 1

    .line 1958
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->lookMemberInfo_:I

    return v0
.end method

.method public final getNeedVerification()I
    .locals 1

    .line 1934
    iget v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->needVerification_:I

    return v0
.end method

.method public final getNotification()Ljava/lang/String;
    .locals 1

    .line 1742
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->notification_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/moon/im/core/model/proto/server_api_params/Ws$GroupInfoForSet;->notification_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
