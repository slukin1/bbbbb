.class public final Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNOUNCEMENTDEVICES_FIELD_NUMBER:I = 0x2

.field public static final ANNOUNCEMENTLANGUAGE_FIELD_NUMBER:I = 0x3

.field public static final ANNOUNCEMENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;",
            ">;"
        }
    .end annotation
.end field

.field private announcementLanguage_:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

.field private announcement_:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

.field private bitField0_:I

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$maddAllAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->addAllAnnouncementDevices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->addAnnouncementDevices(ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->addAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->clearAnnouncement()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->clearAnnouncementDevices()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->clearAnnouncementLanguage()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->mergeAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->mergeAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-void
.end method

.method static synthetic -$$Nest$mremoveAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;I)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->removeAnnouncementDevices(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->setAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->setAnnouncementDevices(ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->setAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1

    .line 65342
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 557
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;-><init>()V

    .line 560
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    .line 561
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 497
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllAnnouncementDevices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->ensureAnnouncementDevicesIsMutable()V

    .line 141
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAnnouncementDevices(ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->ensureAnnouncementDevicesIsMutable()V

    .line 133
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAnnouncementDevices(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->ensureAnnouncementDevicesIsMutable()V

    .line 124
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAnnouncement()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcement_:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    .line 61
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    return-void
.end method

.method private clearAnnouncementDevices()V
    .locals 1

    .line 148
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAnnouncementLanguage()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementLanguage_:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    .line 201
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    return-void
.end method

.method private ensureAnnouncementDevicesIsMutable()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1

    .line 566
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object v0
.end method

.method private mergeAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcement_:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcement_:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    .line 51
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/Announcement$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcement_:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcement_:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    .line 55
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    return-void
.end method

.method private mergeAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementLanguage_:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementLanguage_:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    .line 191
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementLanguage_:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    goto :goto_0

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementLanguage_:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    .line 195
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 279
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;
    .locals 1

    .line 282
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;",
            ">;"
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAnnouncementDevices(I)V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->ensureAnnouncementDevicesIsMutable()V

    .line 155
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAnnouncement(Lcom/binance/ws/messages/protobuf/com/market/Announcement;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcement_:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    .line 40
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    return-void
.end method

.method private setAnnouncementDevices(ILcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->ensureAnnouncementDevicesIsMutable()V

    .line 116
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAnnouncementLanguage(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementLanguage_:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    .line 180
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 503
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 550
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

    .line 546
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->memoizedIsInitialized:B

    return-object v0

    .line 543
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 528
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 530
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    monitor-enter p1

    .line 531
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 533
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 536
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 525
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 511
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "announcement_"

    aput-object p2, p1, v1

    const-string p2, "announcementDevices_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "announcementLanguage_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 521
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0003\u0001\u1509\u0000\u0002\u041b\u0003\u1509\u0001"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 508
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg-IA;)V

    return-object p1

    .line 505
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;-><init>()V

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

.method public final getAnnouncement()Lcom/binance/ws/messages/protobuf/com/market/Announcement;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcement_:Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Announcement;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/Announcement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getAnnouncementDevices(I)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;

    return-object p1
.end method

.method public final getAnnouncementDevicesCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getAnnouncementDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDevice;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getAnnouncementDevicesOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDeviceOrBuilder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDeviceOrBuilder;

    return-object p1
.end method

.method public final getAnnouncementDevicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/AnnouncementDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementDevices_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getAnnouncementLanguage()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->announcementLanguage_:Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/AnnouncementLanguage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasAnnouncement()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAnnouncementLanguage()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/AnnouncementBroadcastMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
