.class public final Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x3

.field public static final CHAIN_FIELD_NUMBER:I = 0x1

.field public static final CONTRACTADDRESS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

.field public static final FREEZE_FIELD_NUMBER:I = 0x5

.field public static final FREE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount_:Ljava/lang/String;

.field private bitField0_:I

.field private chain_:Ljava/lang/String;

.field private contractAddress_:Ljava/lang/String;

.field private free_:Ljava/lang/String;

.field private freeze_:Ljava/lang/String;

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$mclearAmount(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->clearAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearChain(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->clearChain()V

    return-void
.end method

.method static synthetic -$$Nest$mclearContractAddress(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->clearContractAddress()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFree(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->clearFree()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFreeze(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->clearFreeze()V

    return-void
.end method

.method static synthetic -$$Nest$msetAmount(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAmountBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChain(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setChain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetChainBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setChainBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContractAddress(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setContractAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContractAddressBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setContractAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFree(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setFree(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setFreeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreeze(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setFreeze(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFreezeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->setFreezeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1

    .line 65339
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 735
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;-><init>()V

    .line 738
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    .line 739
    const-class v1, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 674
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->chain_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->contractAddress_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->amount_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->free_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->freeze_:Ljava/lang/String;

    return-void
.end method

.method private clearAmount()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 172
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->amount_:Ljava/lang/String;

    return-void
.end method

.method private clearChain()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 64
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getChain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->chain_:Ljava/lang/String;

    return-void
.end method

.method private clearContractAddress()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 118
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->contractAddress_:Ljava/lang/String;

    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 226
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getFree()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->free_:Ljava/lang/String;

    return-void
.end method

.method private clearFreeze()V
    .locals 1

    .line 279
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 280
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->getFreeze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->freeze_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1

    .line 744
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 367
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;
    .locals 1

    .line 370
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;",
            ">;"
        }
    .end annotation

    .line 750
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAmount(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 165
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->amount_:Ljava/lang/String;

    return-void
.end method

.method private setAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->amount_:Ljava/lang/String;

    .line 181
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    return-void
.end method

.method private setChain(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->chain_:Ljava/lang/String;

    return-void
.end method

.method private setChainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->chain_:Ljava/lang/String;

    .line 73
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    return-void
.end method

.method private setContractAddress(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 111
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->contractAddress_:Ljava/lang/String;

    return-void
.end method

.method private setContractAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->contractAddress_:Ljava/lang/String;

    .line 127
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    return-void
.end method

.method private setFree(Ljava/lang/String;)V
    .locals 1

    .line 218
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 219
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->free_:Ljava/lang/String;

    return-void
.end method

.method private setFreeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->free_:Ljava/lang/String;

    .line 235
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    return-void
.end method

.method private setFreeze(Ljava/lang/String;)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    .line 273
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->freeze_:Ljava/lang/String;

    return-void
.end method

.method private setFreezeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->freeze_:Ljava/lang/String;

    .line 289
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 680
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 728
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

    .line 724
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->memoizedIsInitialized:B

    return-object v0

    .line 721
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 706
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 708
    const-class p1, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    monitor-enter p1

    .line 709
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 711
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 714
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 703
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 688
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "chain_"

    aput-object p2, p1, v1

    const-string p2, "contractAddress_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "amount_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "free_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "freeze_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 699
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0005\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1508\u0003\u0005\u1508\u0004"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 685
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg-IA;)V

    return-object p1

    .line 682
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;-><init>()V

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

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->amount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->amount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->chain_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->chain_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->contractAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->contractAddress_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->free_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->free_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->freeze_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreezeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->freeze_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAmount()Z
    .locals 1

    .line 138
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasChain()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasContractAddress()Z
    .locals 1

    .line 84
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFree()Z
    .locals 1

    .line 192
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFreeze()Z
    .locals 1

    .line 246
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AlphaBalanceMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
