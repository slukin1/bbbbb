.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTE_FIELD_NUMBER:I = 0x2

.field public static final RATES_FIELD_NUMBER:I = 0x4

.field public static final SCALE_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private quote_:Ljava/lang/String;

.field private rates_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private scale_:I

.field private time_:J


# direct methods
.method static synthetic -$$Nest$maddAllRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->addAllRates(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->addRates(ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-void
.end method

.method static synthetic -$$Nest$maddRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->addRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuote(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->clearQuote()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->clearRates()V

    return-void
.end method

.method static synthetic -$$Nest$mclearScale(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->clearScale()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->clearTime()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;I)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->removeRates(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuote(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->setQuote(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuoteBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->setQuoteBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->setRates(ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-void
.end method

.method static synthetic -$$Nest$msetScale(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;I)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->setScale(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;J)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->setTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1

    .line 65341
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1023
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;-><init>()V

    .line 1026
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    .line 1027
    const-class v1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 962
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->quote_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllRates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
            ">;)V"
        }
    .end annotation

    .line 616
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->ensureRatesIsMutable()V

    .line 617
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRates(ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V
    .locals 1

    .line 608
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->ensureRatesIsMutable()V

    .line 609
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V
    .locals 1

    .line 599
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->ensureRatesIsMutable()V

    .line 600
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearQuote()V
    .locals 1

    .line 493
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    .line 494
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getQuote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->quote_:Ljava/lang/String;

    return-void
.end method

.method private clearRates()V
    .locals 1

    .line 624
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearScale()V
    .locals 1

    .line 536
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 537
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->scale_:I

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 448
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 449
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->time_:J

    return-void
.end method

.method private ensureRatesIsMutable()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 579
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1

    .line 1032
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 709
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 712
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 644
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 669
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;",
            ">;"
        }
    .end annotation

    .line 1038
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRates(I)V
    .locals 1

    .line 630
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->ensureRatesIsMutable()V

    .line 631
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setQuote(Ljava/lang/String;)V
    .locals 1

    .line 486
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    .line 487
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->quote_:Ljava/lang/String;

    return-void
.end method

.method private setQuoteBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 502
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->quote_:Ljava/lang/String;

    .line 503
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    return-void
.end method

.method private setRates(ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V
    .locals 1

    .line 591
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->ensureRatesIsMutable()V

    .line 592
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScale(I)V
    .locals 1

    .line 529
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    .line 530
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->scale_:I

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 441
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    .line 442
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->time_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 968
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1016
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

    .line 1012
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->memoizedIsInitialized:B

    return-object v0

    .line 1009
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 994
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 996
    const-class p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    monitor-enter p1

    .line 997
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 999
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1002
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 991
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 976
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "time_"

    aput-object p2, p1, v1

    const-string p2, "quote_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "scale_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "rates_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 987
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0004\u0001\u1502\u0000\u0002\u1508\u0001\u0003\u1504\u0002\u0004\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 973
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg-IA;)V

    return-object p1

    .line 970
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;-><init>()V

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

.method public final getQuote()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->quote_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->quote_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRates(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p1
.end method

.method public final getRatesCount()I
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getRatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getRatesOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessageOrBuilder;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessageOrBuilder;

    return-object p1
.end method

.method public final getRatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getScale()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->scale_:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 434
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->time_:J

    return-wide v0
.end method

.method public final hasQuote()Z
    .locals 1

    .line 460
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasScale()Z
    .locals 1

    .line 514
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTime()Z
    .locals 2

    .line 426
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
