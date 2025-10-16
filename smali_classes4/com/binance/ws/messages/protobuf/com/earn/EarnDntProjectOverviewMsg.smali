.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

.field public static final ITEMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private items_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private time_:J


# direct methods
.method static synthetic -$$Nest$maddAllItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->addAllItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->addItems(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-void
.end method

.method static synthetic -$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->addItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->clearItems()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->clearTime()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->removeItems(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->setItems(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;J)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->setTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1

    .line 65346
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2054
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;-><init>()V

    .line 2057
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    .line 2058
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1995
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;",
            ">;)V"
        }
    .end annotation

    .line 1742
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->ensureItemsIsMutable()V

    .line 1743
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addItems(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V
    .locals 1

    .line 1734
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->ensureItemsIsMutable()V

    .line 1735
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V
    .locals 1

    .line 1725
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->ensureItemsIsMutable()V

    .line 1726
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearItems()V
    .locals 1

    .line 1750
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 1662
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 1663
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->time_:J

    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .line 1704
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1705
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1707
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1

    .line 2063
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1835
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1838
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1812
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1818
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1776
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1783
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1823
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1830
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1800
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1807
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1763
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1770
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1788
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1795
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;",
            ">;"
        }
    .end annotation

    .line 2069
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeItems(I)V
    .locals 1

    .line 1756
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->ensureItemsIsMutable()V

    .line 1757
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setItems(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V
    .locals 1

    .line 1717
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->ensureItemsIsMutable()V

    .line 1718
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 1655
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->bitField0_:I

    .line 1656
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->time_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2001
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2047
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

    .line 2043
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->memoizedIsInitialized:B

    return-object v0

    .line 2040
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2025
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 2027
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    monitor-enter p1

    .line 2028
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 2030
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2033
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 2022
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 2009
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "time_"

    aput-object p2, p1, v1

    const-string p2, "items_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 2018
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001\u1502\u0000\u0002\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2006
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg-IA;)V

    return-object p1

    .line 2003
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;-><init>()V

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

.method public final getItems(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    return-object p1
.end method

.method public final getItemsCount()I
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;",
            ">;"
        }
    .end annotation

    .line 1673
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getItemsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItemOrBuilder;
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItemOrBuilder;

    return-object p1
.end method

.method public final getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1648
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->time_:J

    return-wide v0
.end method

.method public final hasTime()Z
    .locals 2

    .line 1640
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
