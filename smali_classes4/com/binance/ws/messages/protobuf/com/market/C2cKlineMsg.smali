.class public final Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final COINKLINEMESSAGES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$maddAllCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->addAllCoinKlineMessages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->addCoinKlineMessages(ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-void
.end method

.method static synthetic -$$Nest$maddCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->addCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->clearCoinKlineMessages()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->removeCoinKlineMessages(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->setCoinKlineMessages(ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1368
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;-><init>()V

    .line 1371
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    .line 1372
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1312
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllCoinKlineMessages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;",
            ">;)V"
        }
    .end annotation

    .line 1095
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->ensureCoinKlineMessagesIsMutable()V

    .line 1096
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCoinKlineMessages(ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 1

    .line 1087
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->ensureCoinKlineMessagesIsMutable()V

    .line 1088
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 1

    .line 1078
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->ensureCoinKlineMessagesIsMutable()V

    .line 1079
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCoinKlineMessages()V
    .locals 1

    .line 1103
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCoinKlineMessagesIsMutable()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1058
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1060
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1

    .line 1377
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1188
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1191
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1165
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1129
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1136
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1183
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1116
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1123
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1141
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1148
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;",
            ">;"
        }
    .end annotation

    .line 1383
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCoinKlineMessages(I)V
    .locals 1

    .line 1109
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->ensureCoinKlineMessagesIsMutable()V

    .line 1110
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCoinKlineMessages(ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 1

    .line 1070
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->ensureCoinKlineMessagesIsMutable()V

    .line 1071
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1318
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1361
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

    .line 1357
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->memoizedIsInitialized:B

    return-object v0

    .line 1354
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1339
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1341
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    monitor-enter p1

    .line 1342
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1344
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1347
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1336
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 1326
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "coinKlineMessages_"

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    aput-object p2, p1, v1

    .line 1332
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1323
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg-IA;)V

    return-object p1

    .line 1320
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;-><init>()V

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

.method public final getCoinKlineMessages(I)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p1
.end method

.method public final getCoinKlineMessagesCount()I
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getCoinKlineMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;",
            ">;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getCoinKlineMessagesOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessageOrBuilder;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessageOrBuilder;

    return-object p1
.end method

.method public final getCoinKlineMessagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1033
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->coinKlineMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
