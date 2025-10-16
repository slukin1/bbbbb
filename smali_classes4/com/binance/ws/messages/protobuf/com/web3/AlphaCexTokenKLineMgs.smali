.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private data_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;",
            ">;"
        }
    .end annotation
.end field

.field private stream_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$maddAllData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->addAllData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->addData(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-void
.end method

.method static synthetic -$$Nest$maddData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->addData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->clearData()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStream(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->clearStream()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->removeData(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->setData(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStream(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->setStream(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStreamBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->setStreamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1

    .line 65345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2268
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;-><init>()V

    .line 2271
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    .line 2272
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->stream_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;",
            ">;)V"
        }
    .end annotation

    .line 1937
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->ensureDataIsMutable()V

    .line 1938
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addData(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V
    .locals 1

    .line 1929
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->ensureDataIsMutable()V

    .line 1930
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addData(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V
    .locals 1

    .line 1920
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->ensureDataIsMutable()V

    .line 1921
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1945
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearStream()V
    .locals 1

    .line 1848
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->bitField0_:I

    .line 1849
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->getStream()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->stream_:Ljava/lang/String;

    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 2

    .line 1899
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1900
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1902
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1

    .line 2277
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2030
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;
    .locals 1

    .line 2033
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2007
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1971
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1978
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2018
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1995
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2002
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1958
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1965
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1983
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1990
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;",
            ">;"
        }
    .end annotation

    .line 2283
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeData(I)V
    .locals 1

    .line 1951
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->ensureDataIsMutable()V

    .line 1952
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setData(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V
    .locals 1

    .line 1912
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->ensureDataIsMutable()V

    .line 1913
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStream(Ljava/lang/String;)V
    .locals 1

    .line 1841
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->bitField0_:I

    .line 1842
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->stream_:Ljava/lang/String;

    return-void
.end method

.method private setStreamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1857
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->stream_:Ljava/lang/String;

    .line 1858
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2216
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2261
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2255
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2240
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2242
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    monitor-enter p1

    .line 2243
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 2245
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2248
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2250
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 2237
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 2224
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "stream_"

    aput-object p3, p1, p2

    const-string p2, "data_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 2233
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2221
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs-IA;)V

    return-object p1

    .line 2218
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;-><init>()V

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

.method public final getData(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p1
.end method

.method public final getDataCount()I
    .locals 1

    .line 1882
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;",
            ">;"
        }
    .end annotation

    .line 1868
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getDataOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$DataOrBuilder;
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$DataOrBuilder;

    return-object p1
.end method

.method public final getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$DataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1875
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getStream()Ljava/lang/String;
    .locals 1

    .line 1823
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->stream_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->stream_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasStream()Z
    .locals 2

    .line 1815
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
