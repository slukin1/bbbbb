.class public final Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

.field public static final EXCHANGERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$maddAllExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->addAllExchangeRate(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->addExchangeRate(ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-void
.end method

.method static synthetic -$$Nest$maddExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->addExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->clearExchangeRate()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->removeExchangeRate(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->setExchangeRate(ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1142
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;-><init>()V

    .line 1145
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    .line 1146
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1086
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllExchangeRate(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;",
            ">;)V"
        }
    .end annotation

    .line 869
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->ensureExchangeRateIsMutable()V

    .line 870
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExchangeRate(ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 1

    .line 861
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->ensureExchangeRateIsMutable()V

    .line 862
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 1

    .line 852
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->ensureExchangeRateIsMutable()V

    .line 853
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExchangeRate()V
    .locals 1

    .line 877
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureExchangeRateIsMutable()V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 832
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 834
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1

    .line 1151
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 962
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 965
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 945
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 903
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 910
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 927
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 890
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 897
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 915
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 922
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;",
            ">;"
        }
    .end annotation

    .line 1157
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExchangeRate(I)V
    .locals 1

    .line 883
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->ensureExchangeRateIsMutable()V

    .line 884
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setExchangeRate(ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V
    .locals 1

    .line 844
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->ensureExchangeRateIsMutable()V

    .line 845
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1092
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1135
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

    .line 1131
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->memoizedIsInitialized:B

    return-object v0

    .line 1128
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1113
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1115
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    monitor-enter p1

    .line 1116
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1118
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1121
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1110
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 1100
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "exchangeRate_"

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    aput-object p2, p1, v1

    .line 1106
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1097
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg-IA;)V

    return-object p1

    .line 1094
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;-><init>()V

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

.method public final getExchangeRate(I)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    return-object p1
.end method

.method public final getExchangeRateCount()I
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getExchangeRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getExchangeRateOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessageOrBuilder;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessageOrBuilder;

    return-object p1
.end method

.method public final getExchangeRateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->exchangeRate_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
