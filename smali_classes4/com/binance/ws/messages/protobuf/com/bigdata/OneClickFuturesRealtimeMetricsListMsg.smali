.class public final Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATALIST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dataList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$maddAllDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->addAllDataList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->addDataList(ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V

    return-void
.end method

.method static synthetic -$$Nest$maddDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->addDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->clearDataList()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->removeDataList(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->setDataList(ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1

    .line 65345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 889
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;-><init>()V

    .line 892
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    .line 893
    const-class v1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->type_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllDataList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;",
            ">;)V"
        }
    .end annotation

    .line 558
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->ensureDataListIsMutable()V

    .line 559
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataList(ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V
    .locals 1

    .line 550
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->ensureDataListIsMutable()V

    .line 551
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V
    .locals 1

    .line 541
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->ensureDataListIsMutable()V

    .line 542
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDataList()V
    .locals 1

    .line 566
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 469
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->bitField0_:I

    .line 470
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method private ensureDataListIsMutable()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 521
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 523
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1

    .line 898
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 651
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 654
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;",
            ">;"
        }
    .end annotation

    .line 904
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataList(I)V
    .locals 1

    .line 572
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->ensureDataListIsMutable()V

    .line 573
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDataList(ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V
    .locals 1

    .line 533
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->ensureDataListIsMutable()V

    .line 534
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 462
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->bitField0_:I

    .line 463
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 478
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->type_:Ljava/lang/String;

    .line 479
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 837
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 882
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 876
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 861
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 863
    const-class p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    monitor-enter p1

    .line 864
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 866
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 869
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 858
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 845
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "type_"

    aput-object p3, p1, p2

    const-string p2, "dataList_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 854
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 842
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg-IA;)V

    return-object p1

    .line 839
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;-><init>()V

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

.method public final getDataList(I)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p1
.end method

.method public final getDataListCount()I
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getDataListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getDataListOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntryOrBuilder;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntryOrBuilder;

    return-object p1
.end method

.method public final getDataListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->dataList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasType()Z
    .locals 2

    .line 436
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
