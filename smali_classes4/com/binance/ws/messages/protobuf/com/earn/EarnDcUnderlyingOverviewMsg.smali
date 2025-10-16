.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGINNERMAXAPR_FIELD_NUMBER:I = 0x3

.field public static final BEGINNERMINAPR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROMAXAPR_FIELD_NUMBER:I = 0x5

.field public static final PROMINAPR_FIELD_NUMBER:I = 0x4

.field public static final STREAM_FIELD_NUMBER:I = 0x6

.field public static final UNDERLYING_FIELD_NUMBER:I = 0x1


# instance fields
.field private beginnerMaxApr_:Ljava/lang/String;

.field private beginnerMinApr_:Ljava/lang/String;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private proMaxApr_:Ljava/lang/String;

.field private proMinApr_:Ljava/lang/String;

.field private stream_:Ljava/lang/String;

.field private underlying_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearBeginnerMaxApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->clearBeginnerMaxApr()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBeginnerMinApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->clearBeginnerMinApr()V

    return-void
.end method

.method static synthetic -$$Nest$mclearProMaxApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->clearProMaxApr()V

    return-void
.end method

.method static synthetic -$$Nest$mclearProMinApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->clearProMinApr()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStream(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->clearStream()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUnderlying(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->clearUnderlying()V

    return-void
.end method

.method static synthetic -$$Nest$msetBeginnerMaxApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setBeginnerMaxApr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBeginnerMaxAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setBeginnerMaxAprBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBeginnerMinApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setBeginnerMinApr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBeginnerMinAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setBeginnerMinAprBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetProMaxApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setProMaxApr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetProMaxAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setProMaxAprBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetProMinApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setProMinApr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetProMinAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setProMinAprBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStream(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setStream(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetStreamBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setStreamBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUnderlying(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setUnderlying(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUnderlyingBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->setUnderlyingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1

    .line 65336
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 849
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;-><init>()V

    .line 852
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    .line 853
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 786
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->underlying_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMinApr_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMaxApr_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMinApr_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMaxApr_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->stream_:Ljava/lang/String;

    return-void
.end method

.method private clearBeginnerMaxApr()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 173
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getBeginnerMaxApr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMaxApr_:Ljava/lang/String;

    return-void
.end method

.method private clearBeginnerMinApr()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 119
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getBeginnerMinApr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMinApr_:Ljava/lang/String;

    return-void
.end method

.method private clearProMaxApr()V
    .locals 1

    .line 280
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 281
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getProMaxApr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMaxApr_:Ljava/lang/String;

    return-void
.end method

.method private clearProMinApr()V
    .locals 1

    .line 226
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 227
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getProMinApr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMinApr_:Ljava/lang/String;

    return-void
.end method

.method private clearStream()V
    .locals 1

    .line 334
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 335
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getStream()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->stream_:Ljava/lang/String;

    return-void
.end method

.method private clearUnderlying()V
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 65
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->underlying_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1

    .line 858
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 422
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 425
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;",
            ">;"
        }
    .end annotation

    .line 864
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBeginnerMaxApr(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 166
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMaxApr_:Ljava/lang/String;

    return-void
.end method

.method private setBeginnerMaxAprBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMaxApr_:Ljava/lang/String;

    .line 182
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    return-void
.end method

.method private setBeginnerMinApr(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 112
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMinApr_:Ljava/lang/String;

    return-void
.end method

.method private setBeginnerMinAprBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMinApr_:Ljava/lang/String;

    .line 128
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    return-void
.end method

.method private setProMaxApr(Ljava/lang/String;)V
    .locals 1

    .line 273
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 274
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMaxApr_:Ljava/lang/String;

    return-void
.end method

.method private setProMaxAprBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMaxApr_:Ljava/lang/String;

    .line 290
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    return-void
.end method

.method private setProMinApr(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 220
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMinApr_:Ljava/lang/String;

    return-void
.end method

.method private setProMinAprBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMinApr_:Ljava/lang/String;

    .line 236
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    return-void
.end method

.method private setStream(Ljava/lang/String;)V
    .locals 1

    .line 327
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 328
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->stream_:Ljava/lang/String;

    return-void
.end method

.method private setStreamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->stream_:Ljava/lang/String;

    .line 344
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    return-void
.end method

.method private setUnderlying(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    .line 58
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->underlying_:Ljava/lang/String;

    return-void
.end method

.method private setUnderlyingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->underlying_:Ljava/lang/String;

    .line 74
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 792
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 842
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

    .line 838
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->memoizedIsInitialized:B

    return-object v0

    .line 835
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 820
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 822
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    monitor-enter p1

    .line 823
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 825
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 828
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 817
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 800
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "underlying_"

    aput-object p2, p1, v1

    const-string p2, "beginnerMinApr_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "beginnerMaxApr_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "proMinApr_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "proMaxApr_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "stream_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 813
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0006\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1508\u0003\u0005\u1508\u0004\u0006\u1508\u0005"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 797
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg-IA;)V

    return-object p1

    .line 794
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;-><init>()V

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

.method public final getBeginnerMaxApr()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMaxApr_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeginnerMaxAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMaxApr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBeginnerMinApr()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMinApr_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeginnerMinAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->beginnerMinApr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProMaxApr()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMaxApr_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProMaxAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMaxApr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProMinApr()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMinApr_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProMinAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->proMinApr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStream()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->stream_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->stream_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderlying()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->underlying_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlyingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->underlying_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBeginnerMaxApr()Z
    .locals 1

    .line 139
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBeginnerMinApr()Z
    .locals 1

    .line 85
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasProMaxApr()Z
    .locals 1

    .line 247
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasProMinApr()Z
    .locals 1

    .line 193
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStream()Z
    .locals 1

    .line 301
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUnderlying()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
