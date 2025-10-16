.class public final Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;",
        "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLICKKEYS_FIELD_NUMBER:I = 0x5

.field public static final CLICKTIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

.field public static final EVENTTYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCEID_FIELD_NUMBER:I = 0x1

.field public static final TOTALPARTICIPANTS_FIELD_NUMBER:I = 0x3

.field public static final WINNERS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickTime_:J

.field private eventType_:Ljava/lang/String;

.field private resourceId_:J

.field private totalParticipants_:I

.field private winners_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllClickKeys(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->addAllClickKeys(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAllWinners(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->addAllWinners(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddClickKeys(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->addClickKeys(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddClickKeysBytes(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->addClickKeysBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$maddWinners(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->addWinners(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddWinnersBytes(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->addWinnersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearClickKeys(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clearClickKeys()V

    return-void
.end method

.method static synthetic -$$Nest$mclearClickTime(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clearClickTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearEventType(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clearEventType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearResourceId(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clearResourceId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTotalParticipants(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clearTotalParticipants()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWinners(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clearWinners()V

    return-void
.end method

.method static synthetic -$$Nest$msetClickKeys(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;ILjava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->setClickKeys(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetClickTime(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;J)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->setClickTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetEventType(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->setEventType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEventTypeBytes(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->setEventTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetResourceId(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;J)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->setResourceId(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetTotalParticipants(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;I)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->setTotalParticipants(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetWinners(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;ILjava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->setWinners(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1

    .line 65335
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 866
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;-><init>()V

    .line 869
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    .line 870
    const-class v1, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->eventType_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllClickKeys(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->ensureClickKeysIsMutable()V

    .line 249
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllWinners(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->ensureWinnersIsMutable()V

    .line 341
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addClickKeys(Ljava/lang/String;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->ensureClickKeysIsMutable()V

    .line 240
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addClickKeysBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->ensureClickKeysIsMutable()V

    .line 265
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWinners(Ljava/lang/String;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->ensureWinnersIsMutable()V

    .line 332
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWinnersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 356
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->ensureWinnersIsMutable()V

    .line 357
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClickKeys()V
    .locals 1

    .line 256
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearClickTime()V
    .locals 2

    .line 172
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 173
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickTime_:J

    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    .line 96
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->eventType_:Ljava/lang/String;

    return-void
.end method

.method private clearResourceId()V
    .locals 2

    .line 50
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->resourceId_:J

    return-void
.end method

.method private clearTotalParticipants()V
    .locals 1

    .line 138
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->totalParticipants_:I

    return-void
.end method

.method private clearWinners()V
    .locals 1

    .line 348
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureClickKeysIsMutable()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 216
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureWinnersIsMutable()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1

    .line 875
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 435
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 438
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;",
            ">;"
        }
    .end annotation

    .line 881
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClickKeys(ILjava/lang/String;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->ensureClickKeysIsMutable()V

    .line 230
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClickTime(J)V
    .locals 1

    .line 165
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    .line 166
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickTime_:J

    return-void
.end method

.method private setEventType(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    .line 89
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->eventType_:Ljava/lang/String;

    return-void
.end method

.method private setEventTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->eventType_:Ljava/lang/String;

    .line 105
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    return-void
.end method

.method private setResourceId(J)V
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    .line 44
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->resourceId_:J

    return-void
.end method

.method private setTotalParticipants(I)V
    .locals 1

    .line 131
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    .line 132
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->totalParticipants_:I

    return-void
.end method

.method private setWinners(ILjava/lang/String;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->ensureWinnersIsMutable()V

    .line 322
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 811
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 859
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 853
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 838
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 840
    const-class p1, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    monitor-enter p1

    .line 841
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 843
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 846
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 835
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 819
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "resourceId_"

    aput-object p3, p1, p2

    const-string p2, "eventType_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "totalParticipants_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "clickTime_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "clickKeys_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "winners_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 831
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 816
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg-IA;)V

    return-object p1

    .line 813
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;-><init>()V

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

.method public final getClickKeys(I)Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getClickKeysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 212
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 211
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getClickKeysCount()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getClickKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getClickTime()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->clickTime_:J

    return-wide v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->eventType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->eventType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getResourceId()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->resourceId_:J

    return-wide v0
.end method

.method public final getTotalParticipants()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->totalParticipants_:I

    return v0
.end method

.method public final getWinners(I)Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getWinnersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 304
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 303
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getWinnersCount()I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getWinnersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->winners_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasClickTime()Z
    .locals 1

    .line 150
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasEventType()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasResourceId()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTotalParticipants()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
