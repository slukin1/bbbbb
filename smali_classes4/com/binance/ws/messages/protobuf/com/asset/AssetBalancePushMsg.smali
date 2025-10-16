.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETBALANCE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$maddAllAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->addAllAssetBalance(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->addAssetBalance(ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-void
.end method

.method static synthetic -$$Nest$maddAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->addAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->clearAssetBalance()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->removeAssetBalance(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->setAssetBalance(ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1073
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;-><init>()V

    .line 1076
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    .line 1077
    const-class v1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1017
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllAssetBalance(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
            ">;)V"
        }
    .end annotation

    .line 800
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->ensureAssetBalanceIsMutable()V

    .line 801
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAssetBalance(ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 1

    .line 792
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->ensureAssetBalanceIsMutable()V

    .line 793
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 1

    .line 783
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->ensureAssetBalanceIsMutable()V

    .line 784
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAssetBalance()V
    .locals 1

    .line 808
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureAssetBalanceIsMutable()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 763
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 765
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1

    .line 1082
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 893
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 896
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 834
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 841
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 828
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 846
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 853
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;",
            ">;"
        }
    .end annotation

    .line 1088
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAssetBalance(I)V
    .locals 1

    .line 814
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->ensureAssetBalanceIsMutable()V

    .line 815
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAssetBalance(ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 1

    .line 775
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->ensureAssetBalanceIsMutable()V

    .line 776
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1023
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1066
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

    .line 1062
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->memoizedIsInitialized:B

    return-object v0

    .line 1059
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1044
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1046
    const-class p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    monitor-enter p1

    .line 1047
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1049
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1052
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1041
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 1031
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "assetBalance_"

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    aput-object p2, p1, v1

    .line 1037
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1028
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg-IA;)V

    return-object p1

    .line 1025
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;-><init>()V

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

.method public final getAssetBalance(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p1
.end method

.method public final getAssetBalanceCount()I
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getAssetBalanceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
            ">;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getAssetBalanceOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalanceOrBuilder;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalanceOrBuilder;

    return-object p1
.end method

.method public final getAssetBalanceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->assetBalance_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
