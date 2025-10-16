.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_FIELD_NUMBER:I = 0x6

.field public static final ANDROIDLINK_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

.field public static final ICON_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INSERTTIME_FIELD_NUMBER:I = 0x5

.field public static final IOSLINK_FIELD_NUMBER:I = 0x7

.field public static final MODULEID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0xa

.field public static final TAGID_FIELD_NUMBER:I = 0xb

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private activity_:Ljava/lang/String;

.field private androidLink_:Ljava/lang/String;

.field private bitField0_:I

.field private content_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private insertTime_:J

.field private iosLink_:Ljava/lang/String;

.field private moduleId_:I

.field private status_:I

.field private tagId_:I

.field private title_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearActivity(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearActivity()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAndroidLink(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearAndroidLink()V

    return-void
.end method

.method static synthetic -$$Nest$mclearContent(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearContent()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIcon(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearIcon()V

    return-void
.end method

.method static synthetic -$$Nest$mclearId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearInsertTime(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearInsertTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIosLink(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearIosLink()V

    return-void
.end method

.method static synthetic -$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearModuleId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTagId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearTagId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->clearTitle()V

    return-void
.end method

.method static synthetic -$$Nest$msetActivity(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetActivityBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setActivityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAndroidLink(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setAndroidLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAndroidLinkBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setAndroidLinkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContent(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContentBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIcon(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIconBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIdBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetInsertTime(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;J)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setInsertTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetIosLink(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setIosLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIosLinkBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setIosLinkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;I)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setModuleId(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;I)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setStatus(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetTagId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;I)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setTagId(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1

    .line 65325
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1244
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;-><init>()V

    .line 1247
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    .line 1248
    const-class v1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->id_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->title_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->content_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->activity_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->iosLink_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->androidLink_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->icon_:Ljava/lang/String;

    return-void
.end method

.method private clearActivity()V
    .locals 1

    .line 295
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 296
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getActivity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->activity_:Ljava/lang/String;

    return-void
.end method

.method private clearAndroidLink()V
    .locals 1

    .line 403
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 404
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->androidLink_:Ljava/lang/String;

    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 207
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 208
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->content_:Ljava/lang/String;

    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 457
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 458
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->icon_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 66
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearInsertTime()V
    .locals 2

    .line 250
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 251
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->insertTime_:J

    return-void
.end method

.method private clearIosLink()V
    .locals 1

    .line 349
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 350
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getIosLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->iosLink_:Ljava/lang/String;

    return-void
.end method

.method private clearModuleId()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->moduleId_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 500
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 501
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->status_:I

    return-void
.end method

.method private clearTagId()V
    .locals 1

    .line 534
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 535
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->tagId_:I

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 153
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 154
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->title_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1

    .line 1253
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 613
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;
    .locals 1

    .line 616
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;",
            ">;"
        }
    .end annotation

    .line 1259
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivity(Ljava/lang/String;)V
    .locals 1

    .line 288
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 289
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->activity_:Ljava/lang/String;

    return-void
.end method

.method private setActivityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->activity_:Ljava/lang/String;

    .line 305
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    return-void
.end method

.method private setAndroidLink(Ljava/lang/String;)V
    .locals 1

    .line 396
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 397
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->androidLink_:Ljava/lang/String;

    return-void
.end method

.method private setAndroidLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 412
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->androidLink_:Ljava/lang/String;

    .line 413
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 1

    .line 200
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 201
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->content_:Ljava/lang/String;

    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 216
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->content_:Ljava/lang/String;

    .line 217
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 1

    .line 450
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 451
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->icon_:Ljava/lang/String;

    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 466
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->icon_:Ljava/lang/String;

    .line 467
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 59
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->id_:Ljava/lang/String;

    .line 75
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    return-void
.end method

.method private setInsertTime(J)V
    .locals 1

    .line 243
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 244
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->insertTime_:J

    return-void
.end method

.method private setIosLink(Ljava/lang/String;)V
    .locals 1

    .line 342
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 343
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->iosLink_:Ljava/lang/String;

    return-void
.end method

.method private setIosLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 358
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->iosLink_:Ljava/lang/String;

    .line 359
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    return-void
.end method

.method private setModuleId(I)V
    .locals 1

    .line 101
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 102
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->moduleId_:I

    return-void
.end method

.method private setStatus(I)V
    .locals 1

    .line 493
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 494
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->status_:I

    return-void
.end method

.method private setTagId(I)V
    .locals 1

    .line 527
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 528
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->tagId_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    .line 147
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->title_:Ljava/lang/String;

    .line 163
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1183
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1237
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1231
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1216
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1218
    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    monitor-enter p1

    .line 1219
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1221
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1224
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1213
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 1191
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "id_"

    aput-object p3, p1, p2

    const-string p2, "moduleId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "title_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "content_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "insertTime_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "activity_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "iosLink_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "androidLink_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "icon_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "tagId_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 1209
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1004\t\u000b\u1004\n"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1188
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg-IA;)V

    return-object p1

    .line 1185
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;-><init>()V

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

.method public final getActivity()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->activity_:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->activity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidLink()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->androidLink_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->androidLink_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->content_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->icon_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInsertTime()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->insertTime_:J

    return-wide v0
.end method

.method public final getIosLink()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->iosLink_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIosLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->iosLink_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->moduleId_:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->status_:I

    return v0
.end method

.method public final getTagId()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->tagId_:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasActivity()Z
    .locals 1

    .line 262
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAndroidLink()Z
    .locals 1

    .line 370
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasContent()Z
    .locals 1

    .line 174
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIcon()Z
    .locals 1

    .line 424
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasId()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasInsertTime()Z
    .locals 1

    .line 228
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIosLink()Z
    .locals 1

    .line 316
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 478
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTagId()Z
    .locals 1

    .line 512
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 120
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
