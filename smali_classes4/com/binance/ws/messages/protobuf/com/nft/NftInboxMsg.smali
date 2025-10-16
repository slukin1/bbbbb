.class public final Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;",
        "Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIZTYPE_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MODULEID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final TS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private bizType_:Ljava/lang/String;

.field private content_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private moduleId_:I

.field private title_:Ljava/lang/String;

.field private ts_:J


# direct methods
.method static synthetic -$$Nest$mclearBizType(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->clearBizType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearContent(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->clearContent()V

    return-void
.end method

.method static synthetic -$$Nest$mclearId(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->clearId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->clearModuleId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->clearTitle()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTs(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->clearTs()V

    return-void
.end method

.method static synthetic -$$Nest$msetBizType(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setBizType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBizTypeBytes(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setBizTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContent(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContentBytes(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetId(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIdBytes(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;I)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setModuleId(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTs(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;J)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->setTs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1

    .line 65338
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 765
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;-><init>()V

    .line 768
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    .line 769
    const-class v1, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 702
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->id_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->title_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bizType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->content_:Ljava/lang/String;

    return-void
.end method

.method private clearBizType()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 205
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bizType_:Ljava/lang/String;

    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 258
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 259
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->content_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearModuleId()V
    .locals 1

    .line 105
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->moduleId_:I

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 151
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearTs()V
    .locals 2

    .line 301
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 302
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->ts_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1

    .line 774
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 380
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;
    .locals 1

    .line 383
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;",
            ">;"
        }
    .end annotation

    .line 780
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBizType(Ljava/lang/String;)V
    .locals 1

    .line 197
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 198
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bizType_:Ljava/lang/String;

    return-void
.end method

.method private setBizTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bizType_:Ljava/lang/String;

    .line 214
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 252
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->content_:Ljava/lang/String;

    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->content_:Ljava/lang/String;

    .line 268
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 56
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->id_:Ljava/lang/String;

    .line 72
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    return-void
.end method

.method private setModuleId(I)V
    .locals 1

    .line 98
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 99
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->moduleId_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 144
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->title_:Ljava/lang/String;

    .line 160
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    return-void
.end method

.method private setTs(J)V
    .locals 1

    .line 294
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    .line 295
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->ts_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 708
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 758
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

    .line 754
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->memoizedIsInitialized:B

    return-object v0

    .line 751
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 738
    const-class p1, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    monitor-enter p1

    .line 739
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 741
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 744
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 733
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 716
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "id_"

    aput-object p2, p1, v1

    const-string p2, "moduleId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "title_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "bizType_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "content_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "ts_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 729
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1502\u0005"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 713
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg-IA;)V

    return-object p1

    .line 710
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;-><init>()V

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

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bizType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bizType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->content_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->moduleId_:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->ts_:J

    return-wide v0
.end method

.method public final hasBizType()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasContent()Z
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasId()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 83
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTs()Z
    .locals 1

    .line 279
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/nft/NftInboxMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
