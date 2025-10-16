.class public final Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransactionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixTransaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransactionOrBuilder;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final CURRENCY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSACTIONTIME_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private amount_:Ljava/lang/String;

.field private bitField0_:I

.field private currency_:Ljava/lang/String;

.field private transactionTime_:J

.field private type_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAmount(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->clearAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCurrency(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->clearCurrency()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTransactionTime(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->clearTransactionTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$msetAmount(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->setAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAmountBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->setAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCurrency(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->setCurrency(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->setCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTransactionTime(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;J)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->setTransactionTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1

    .line 65343
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 657
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;-><init>()V

    .line 660
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    .line 661
    const-class v1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->type_:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->amount_:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->currency_:Ljava/lang/String;

    return-void
.end method

.method private clearAmount()V
    .locals 1

    .line 194
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    .line 195
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->amount_:Ljava/lang/String;

    return-void
.end method

.method private clearCurrency()V
    .locals 1

    .line 248
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    .line 249
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->currency_:Ljava/lang/String;

    return-void
.end method

.method private clearTransactionTime()V
    .locals 2

    .line 291
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 292
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->transactionTime_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 140
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    .line 141
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1

    .line 666
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 370
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 373
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;",
            ">;"
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAmount(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    .line 188
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->amount_:Ljava/lang/String;

    return-void
.end method

.method private setAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->amount_:Ljava/lang/String;

    .line 204
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    return-void
.end method

.method private setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 241
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    .line 242
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->currency_:Ljava/lang/String;

    return-void
.end method

.method private setCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->currency_:Ljava/lang/String;

    .line 258
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    return-void
.end method

.method private setTransactionTime(J)V
    .locals 1

    .line 284
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    .line 285
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->transactionTime_:J

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    .line 134
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->type_:Ljava/lang/String;

    .line 150
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 604
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 650
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 644
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 629
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 631
    const-class p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    monitor-enter p1

    .line 632
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 634
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 637
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 626
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 612
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "type_"

    aput-object p3, p1, p2

    const-string p2, "amount_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "currency_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "transactionTime_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 622
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 609
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg-IA;)V

    return-object p1

    .line 606
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;-><init>()V

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

    .line 169
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->amount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->amount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->currency_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->currency_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionTime()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->transactionTime_:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAmount()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCurrency()Z
    .locals 1

    .line 215
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTransactionTime()Z
    .locals 1

    .line 269
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasType()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
