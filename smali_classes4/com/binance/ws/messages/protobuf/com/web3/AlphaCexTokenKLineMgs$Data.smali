.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$DataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CA_FIELD_NUMBER:I = 0x2

.field public static final CHAINID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

.field public static final K_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ca_:Ljava/lang/String;

.field private chainId_:Ljava/lang/String;

.field private k_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->addAllK(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->addK(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V

    return-void
.end method

.method static synthetic -$$Nest$maddK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->addK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->clearCa()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->clearChainId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->clearK()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->removeK(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetCa(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->setCa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCaBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->setCaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->setChainId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->setChainIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->setK(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1

    .line 65342
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1787
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;-><init>()V

    .line 1790
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    .line 1791
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1209
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->chainId_:Ljava/lang/String;

    .line 1210
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ca_:Ljava/lang/String;

    .line 1211
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllK(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;",
            ">;)V"
        }
    .end annotation

    .line 1398
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ensureKIsMutable()V

    .line 1399
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addK(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V
    .locals 1

    .line 1390
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ensureKIsMutable()V

    .line 1391
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addK(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V
    .locals 1

    .line 1381
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ensureKIsMutable()V

    .line 1382
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCa()V
    .locals 1

    .line 1309
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    .line 1310
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getCa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ca_:Ljava/lang/String;

    return-void
.end method

.method private clearChainId()V
    .locals 1

    .line 1255
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    .line 1256
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->getChainId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->chainId_:Ljava/lang/String;

    return-void
.end method

.method private clearK()V
    .locals 1

    .line 1406
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureKIsMutable()V
    .locals 2

    .line 1360
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1361
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1363
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1

    .line 1796
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1491
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;
    .locals 1

    .line 1494
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1468
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1432
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1439
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1479
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1463
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1419
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1426
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1444
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1451
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;",
            ">;"
        }
    .end annotation

    .line 1802
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeK(I)V
    .locals 1

    .line 1412
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ensureKIsMutable()V

    .line 1413
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCa(Ljava/lang/String;)V
    .locals 1

    .line 1302
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    .line 1303
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ca_:Ljava/lang/String;

    return-void
.end method

.method private setCaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1318
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ca_:Ljava/lang/String;

    .line 1319
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    return-void
.end method

.method private setChainId(Ljava/lang/String;)V
    .locals 1

    .line 1248
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    .line 1249
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->chainId_:Ljava/lang/String;

    return-void
.end method

.method private setChainIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1264
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->chainId_:Ljava/lang/String;

    .line 1265
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    return-void
.end method

.method private setK(ILcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;)V
    .locals 1

    .line 1373
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ensureKIsMutable()V

    .line 1374
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1734
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1780
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1774
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1759
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1761
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    monitor-enter p1

    .line 1762
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1764
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1767
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1769
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1756
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 1742
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "chainId_"

    aput-object p3, p1, p2

    const-string p2, "ca_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "k_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 1752
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1739
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs-IA;)V

    return-object p1

    .line 1736
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;-><init>()V

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

.method public final getCa()Ljava/lang/String;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ca_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->ca_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->chainId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->chainId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getK(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;

    return-object p1
.end method

.method public final getKCount()I
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getKList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$K;",
            ">;"
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getKOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$KOrBuilder;
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$KOrBuilder;

    return-object p1
.end method

.method public final getKOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$KOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1336
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->k_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasCa()Z
    .locals 1

    .line 1276
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChainId()Z
    .locals 2

    .line 1222
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenKLineMgs$Data;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
