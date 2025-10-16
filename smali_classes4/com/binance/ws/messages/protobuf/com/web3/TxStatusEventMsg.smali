.class public final Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final APPROVE_FIELD_NUMBER:I = 0xc

.field public static final BINANCECHAINID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

.field public static final ORDERID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVE_FIELD_NUMBER:I = 0xa

.field public static final REGISTER_FIELD_NUMBER:I = 0xb

.field public static final SEND_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final SUBTYPE_FIELD_NUMBER:I = 0x8

.field public static final TXHASH_FIELD_NUMBER:I = 0x5

.field public static final TXTYPE_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private address_:Ljava/lang/String;

.field private approve_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

.field private binanceChainId_:Ljava/lang/String;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private orderId_:Ljava/lang/String;

.field private receive_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

.field private register_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

.field private send_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

.field private status_:Ljava/lang/String;

.field private subType_:Ljava/lang/String;

.field private txHash_:Ljava/lang/String;

.field private txType_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAddress(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearAddress()V

    return-void
.end method

.method static synthetic -$$Nest$mclearApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearApprove()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearBinanceChainId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOrderId(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearOrderId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearReceive()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearRegister()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearSend()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSubType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearSubType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTxHash(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearTxHash()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTxType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearTxType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->mergeApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->mergeReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->mergeRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-void
.end method

.method static synthetic -$$Nest$mmergeSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->mergeSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAddress(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAddressBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBinanceChainId(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setBinanceChainId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBinanceChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setBinanceChainIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrderId(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setOrderId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOrderIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setOrderIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSubType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setSubType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSubTypeBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setSubTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTxHash(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setTxHash(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTxHashBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setTxHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTxType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setTxType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTxTypeBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setTxTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65320
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1

    .line 65318
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1980
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;-><init>()V

    .line 1983
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    .line 1984
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1911
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->type_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->binanceChainId_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->address_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->orderId_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txHash_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->status_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txType_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->subType_:Ljava/lang/String;

    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 703
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 704
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearApprove()V
    .locals 1

    const/4 v0, 0x0

    .line 1166
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->approve_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1167
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private clearBinanceChainId()V
    .locals 1

    .line 649
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 650
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getBinanceChainId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->binanceChainId_:Ljava/lang/String;

    return-void
.end method

.method private clearOrderId()V
    .locals 1

    .line 757
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 758
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->orderId_:Ljava/lang/String;

    return-void
.end method

.method private clearReceive()V
    .locals 1

    const/4 v0, 0x0

    .line 1074
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->receive_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1075
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private clearRegister()V
    .locals 1

    const/4 v0, 0x0

    .line 1120
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->register_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1121
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private clearSend()V
    .locals 1

    const/4 v0, 0x0

    .line 1028
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->send_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1029
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 865
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 866
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->status_:Ljava/lang/String;

    return-void
.end method

.method private clearSubType()V
    .locals 1

    .line 973
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 974
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->subType_:Ljava/lang/String;

    return-void
.end method

.method private clearTxHash()V
    .locals 1

    .line 811
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 812
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getTxHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txHash_:Ljava/lang/String;

    return-void
.end method

.method private clearTxType()V
    .locals 1

    .line 919
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 920
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getTxType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txType_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 595
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 596
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1

    .line 1989
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object v0
.end method

.method private mergeApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->approve_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    if-eqz v0, :cond_0

    .line 1155
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->approve_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1157
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->approve_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    goto :goto_0

    .line 1159
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->approve_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1161
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private mergeReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->receive_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    if-eqz v0, :cond_0

    .line 1063
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->receive_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1065
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->receive_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    goto :goto_0

    .line 1067
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->receive_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1069
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private mergeRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->register_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->register_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1111
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->register_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    goto :goto_0

    .line 1113
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->register_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1115
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private mergeSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->send_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    if-eqz v0, :cond_0

    .line 1017
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->send_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1019
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->send_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    goto :goto_0

    .line 1021
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->send_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1023
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1245
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;
    .locals 1

    .line 1248
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1222
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1228
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1186
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1193
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1233
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1240
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1217
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1173
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1180
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1205
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;",
            ">;"
        }
    .end annotation

    .line 1995
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 1

    .line 696
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 697
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->address_:Ljava/lang/String;

    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 712
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->address_:Ljava/lang/String;

    .line 713
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setApprove(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->approve_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1146
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setBinanceChainId(Ljava/lang/String;)V
    .locals 1

    .line 642
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 643
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->binanceChainId_:Ljava/lang/String;

    return-void
.end method

.method private setBinanceChainIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 658
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->binanceChainId_:Ljava/lang/String;

    .line 659
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setOrderId(Ljava/lang/String;)V
    .locals 1

    .line 750
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 751
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->orderId_:Ljava/lang/String;

    return-void
.end method

.method private setOrderIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 766
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->orderId_:Ljava/lang/String;

    .line 767
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setReceive(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->receive_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1054
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setRegister(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->register_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1100
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setSend(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->send_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    .line 1008
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 1

    .line 858
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 859
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->status_:Ljava/lang/String;

    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 874
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->status_:Ljava/lang/String;

    .line 875
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setSubType(Ljava/lang/String;)V
    .locals 1

    .line 966
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 967
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->subType_:Ljava/lang/String;

    return-void
.end method

.method private setSubTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 982
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->subType_:Ljava/lang/String;

    .line 983
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setTxHash(Ljava/lang/String;)V
    .locals 1

    .line 804
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 805
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txHash_:Ljava/lang/String;

    return-void
.end method

.method private setTxHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 820
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txHash_:Ljava/lang/String;

    .line 821
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setTxType(Ljava/lang/String;)V
    .locals 1

    .line 912
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 913
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txType_:Ljava/lang/String;

    return-void
.end method

.method private setTxTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 928
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txType_:Ljava/lang/String;

    .line 929
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 588
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    .line 589
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 604
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->type_:Ljava/lang/String;

    .line 605
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1917
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1973
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

    .line 1969
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->memoizedIsInitialized:B

    return-object v0

    .line 1966
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1951
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1953
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    monitor-enter p1

    .line 1954
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1956
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1959
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1961
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1948
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    .line 1925
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "type_"

    aput-object p2, p1, v1

    const-string p2, "binanceChainId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "address_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "orderId_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "txHash_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "txType_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "subType_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "send_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "receive_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "register_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "approve_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    .line 1944
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u000b\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1008\u0003\u0005\u1508\u0004\u0006\u1508\u0005\u0007\u1508\u0006\u0008\u1508\u0007\t\u1409\u0008\n\u1409\t\u000b\u1409\n\u000c\u1409\u000b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1922
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg-IA;)V

    return-object p1

    .line 1919
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;-><init>()V

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

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->address_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getApprove()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->approve_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->binanceChainId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinanceChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->binanceChainId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->orderId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->orderId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReceive()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->receive_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getRegister()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->register_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSend()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->send_:Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->subType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->subType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txHash_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTxType()Ljava/lang/String;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->txType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAddress()Z
    .locals 1

    .line 670
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasApprove()Z
    .locals 1

    .line 1131
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBinanceChainId()Z
    .locals 1

    .line 616
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOrderId()Z
    .locals 1

    .line 724
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReceive()Z
    .locals 1

    .line 1039
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRegister()Z
    .locals 1

    .line 1085
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSend()Z
    .locals 1

    .line 993
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 832
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSubType()Z
    .locals 1

    .line 940
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTxHash()Z
    .locals 1

    .line 778
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTxType()Z
    .locals 1

    .line 886
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasType()Z
    .locals 2

    .line 562
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
