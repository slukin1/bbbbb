.class public final Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2RespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2RespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;",
            ">;"
        }
    .end annotation
.end field

.field public static final WALLETBALANCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllWalletBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->addAllWalletBalance(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddWalletBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;ILcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->addWalletBalance(ILcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V

    return-void
.end method

.method static synthetic -$$Nest$maddWalletBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->addWalletBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearWalletBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->clearWalletBalance()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveWalletBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->removeWalletBalance(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetWalletBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;ILcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->setWalletBalance(ILcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 364
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;-><init>()V

    .line 367
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    .line 368
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllWalletBalance(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->ensureWalletBalanceIsMutable()V

    .line 94
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addWalletBalance(ILcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->ensureWalletBalanceIsMutable()V

    .line 86
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWalletBalance(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->ensureWalletBalanceIsMutable()V

    .line 77
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearWalletBalance()V
    .locals 1

    .line 101
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureWalletBalanceIsMutable()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1

    .line 373
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;
    .locals 1

    .line 186
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;
    .locals 1

    .line 189
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWalletBalance(I)V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->ensureWalletBalanceIsMutable()V

    .line 108
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setWalletBalance(ILcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->ensureWalletBalanceIsMutable()V

    .line 69
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 315
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 357
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 351
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 336
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 338
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    monitor-enter p1

    .line 339
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 341
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 344
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 333
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 323
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "walletBalance_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    aput-object p3, p1, p2

    .line 329
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 320
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp-IA;)V

    return-object p1

    .line 317
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;-><init>()V

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

.method public final getWalletBalance(I)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;

    return-object p1
.end method

.method public final getWalletBalanceCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getWalletBalanceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getWalletBalanceOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2OrBuilder;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2OrBuilder;

    return-object p1
.end method

.method public final getWalletBalanceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Resp;->walletBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
