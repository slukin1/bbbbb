.class public final Lcom/binance/ws/messages/protobuf/com/market/Announcement;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/AnnouncementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/Announcement;",
        "Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNOUNCEMENTID_FIELD_NUMBER:I = 0x1

.field public static final CREATETIME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final EXPIRYTIME_FIELD_NUMBER:I = 0x8

.field public static final HIDDENTIME_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/Announcement;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_FIELD_NUMBER:I = 0x9

.field public static final RELEASETIME_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USERGROUPID_FIELD_NUMBER:I = 0xb

.field public static final USERTYPE_FIELD_NUMBER:I = 0xa


# instance fields
.field private announcementId_:J

.field private bitField0_:I

.field private createTime_:J

.field private description_:Ljava/lang/String;

.field private expiryTime_:J

.field private hiddenTime_:J

.field private memoizedIsInitialized:B

.field private rank_:I

.field private releaseTime_:J

.field private status_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private userGroupId_:Ljava/lang/String;

.field private userType_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearAnnouncementId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCreateTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearCreateTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDescription(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearDescription()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExpiryTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearExpiryTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHiddenTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearHiddenTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRank(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearRank()V

    return-void
.end method

.method static synthetic -$$Nest$mclearReleaseTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearReleaseTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserGroupId(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearUserGroupId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserType(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->clearUserType()V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnouncementId(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setAnnouncementId(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetCreateTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setCreateTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetDescription(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDescriptionBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExpiryTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setExpiryTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetHiddenTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setHiddenTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetRank(Lcom/binance/ws/messages/protobuf/com/market/Announcement;I)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setRank(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetReleaseTime(Lcom/binance/ws/messages/protobuf/com/market/Announcement;J)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setReleaseTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserGroupId(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setUserGroupId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserGroupIdBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setUserGroupIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserType(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setUserType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/Announcement;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->setUserTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1

    .line 65327
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1162
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;-><init>()V

    .line 1165
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    .line 1166
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1094
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->description_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->type_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->status_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userType_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userGroupId_:Ljava/lang/String;

    return-void
.end method

.method private clearAnnouncementId()V
    .locals 2

    .line 52
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->announcementId_:J

    return-void
.end method

.method private clearCreateTime()V
    .locals 2

    .line 248
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 249
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->createTime_:J

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 98
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearExpiryTime()V
    .locals 2

    .line 350
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 351
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->expiryTime_:J

    return-void
.end method

.method private clearHiddenTime()V
    .locals 2

    .line 316
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 317
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hiddenTime_:J

    return-void
.end method

.method private clearRank()V
    .locals 1

    .line 384
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    const/4 v0, 0x0

    .line 385
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->rank_:I

    return-void
.end method

.method private clearReleaseTime()V
    .locals 2

    .line 282
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 283
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->releaseTime_:J

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 205
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 206
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->status_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 151
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 152
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearUserGroupId()V
    .locals 1

    .line 483
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 484
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getUserGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userGroupId_:Ljava/lang/String;

    return-void
.end method

.method private clearUserType()V
    .locals 1

    .line 429
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 430
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getUserType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1

    .line 1171
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 571
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;
    .locals 1

    .line 574
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/Announcement;",
            ">;"
        }
    .end annotation

    .line 1177
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnnouncementId(J)V
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 46
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->announcementId_:J

    return-void
.end method

.method private setCreateTime(J)V
    .locals 1

    .line 241
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 242
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->createTime_:J

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 91
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->description_:Ljava/lang/String;

    .line 107
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    return-void
.end method

.method private setExpiryTime(J)V
    .locals 1

    .line 343
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 344
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->expiryTime_:J

    return-void
.end method

.method private setHiddenTime(J)V
    .locals 1

    .line 309
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 310
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hiddenTime_:J

    return-void
.end method

.method private setRank(I)V
    .locals 1

    .line 377
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 378
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->rank_:I

    return-void
.end method

.method private setReleaseTime(J)V
    .locals 1

    .line 275
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 276
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->releaseTime_:J

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 199
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->status_:Ljava/lang/String;

    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->status_:Ljava/lang/String;

    .line 215
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 145
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->type_:Ljava/lang/String;

    .line 161
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    return-void
.end method

.method private setUserGroupId(Ljava/lang/String;)V
    .locals 1

    .line 476
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 477
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userGroupId_:Ljava/lang/String;

    return-void
.end method

.method private setUserGroupIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userGroupId_:Ljava/lang/String;

    .line 493
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    return-void
.end method

.method private setUserType(Ljava/lang/String;)V
    .locals 1

    .line 422
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    .line 423
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userType_:Ljava/lang/String;

    return-void
.end method

.method private setUserTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 438
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userType_:Ljava/lang/String;

    .line 439
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1100
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/Announcement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 1151
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->memoizedIsInitialized:B

    return-object v0

    .line 1148
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1133
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1135
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    monitor-enter p1

    .line 1136
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1138
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1141
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1130
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 1108
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "announcementId_"

    aput-object p2, p1, v1

    const-string p2, "description_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "type_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "createTime_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "releaseTime_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "hiddenTime_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "expiryTime_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "rank_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "userType_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "userGroupId_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 1126
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\n\u0001\u1502\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1508\u0003\u0005\u1502\u0004\u0006\u1502\u0005\u0007\u1502\u0006\u0008\u1502\u0007\t\u1004\u0008\n\u1508\t\u000b\u1508\n"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1105
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/Announcement-IA;)V

    return-object p1

    .line 1102
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;-><init>()V

    return-object p1

    nop

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

.method public final getAnnouncementId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->announcementId_:J

    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->createTime_:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiryTime()J
    .locals 2

    .line 336
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->expiryTime_:J

    return-wide v0
.end method

.method public final getHiddenTime()J
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->hiddenTime_:J

    return-wide v0
.end method

.method public final getRank()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->rank_:I

    return v0
.end method

.method public final getReleaseTime()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->releaseTime_:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userGroupId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserGroupIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userGroupId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->userType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnouncementId()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCreateTime()Z
    .locals 1

    .line 226
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDescription()Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExpiryTime()Z
    .locals 1

    .line 328
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHiddenTime()Z
    .locals 1

    .line 294
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRank()Z
    .locals 1

    .line 362
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReleaseTime()Z
    .locals 1

    .line 260
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 172
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 118
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserGroupId()Z
    .locals 1

    .line 450
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserType()Z
    .locals 1

    .line 396
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
