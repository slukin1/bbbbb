.class public final Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSET_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asset_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllAsset(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->addAllAsset(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAsset(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->addAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->addAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearAsset(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->clearAsset()V

    return-void
.end method

.method static synthetic -$$Nest$msetAsset(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;ILjava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->setAsset(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1

    .line 65349
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 351
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;-><init>()V

    .line 354
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    .line 355
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllAsset(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->ensureAssetIsMutable()V

    .line 90
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAsset(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->ensureAssetIsMutable()V

    .line 81
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->ensureAssetIsMutable()V

    .line 106
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAsset()V
    .locals 1

    .line 97
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureAssetIsMutable()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1

    .line 360
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;
    .locals 1

    .line 184
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;
    .locals 1

    .line 187
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;",
            ">;"
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAsset(ILjava/lang/String;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->ensureAssetIsMutable()V

    .line 71
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 303
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 338
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 323
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 325
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    monitor-enter p1

    .line 326
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 328
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 331
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 320
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    return-object p1

    .line 311
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "asset_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 316
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 308
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp-IA;)V

    return-object p1

    .line 305
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;-><init>()V

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

.method public final getAsset(I)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getAssetBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->asset_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
