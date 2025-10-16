.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSETCODE_FIELD_NUMBER:I = 0x6

.field public static final BASE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTE_FIELD_NUMBER:I = 0x4

.field public static final SYMBOL_FIELD_NUMBER:I = 0x2

.field public static final TIME_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private assetCode_:Ljava/lang/String;

.field private base_:Ljava/lang/String;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private quote_:Ljava/lang/String;

.field private symbol_:Ljava/lang/String;

.field private time_:J

.field private type_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->clearAssetCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearBase(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->clearBase()V

    return-void
.end method

.method static synthetic -$$Nest$mclearQuote(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->clearQuote()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->clearSymbol()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->clearTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setAssetCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBase(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setBase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setBaseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuote(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setQuote(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuoteBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setQuoteBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setSymbol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setSymbolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;J)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1

    .line 65337
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 807
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;-><init>()V

    .line 810
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    .line 811
    const-class v1, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 744
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->type_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->symbol_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->base_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->quote_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetCode()V
    .locals 1

    .line 313
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 314
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private clearBase()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 172
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getBase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->base_:Ljava/lang/String;

    return-void
.end method

.method private clearQuote()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 226
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getQuote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->quote_:Ljava/lang/String;

    return-void
.end method

.method private clearSymbol()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 118
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->symbol_:Ljava/lang/String;

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 268
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 269
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->time_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 64
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1

    .line 816
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 401
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;
    .locals 1

    .line 404
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;",
            ">;"
        }
    .end annotation

    .line 822
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssetCode(Ljava/lang/String;)V
    .locals 1

    .line 306
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 307
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->assetCode_:Ljava/lang/String;

    return-void
.end method

.method private setAssetCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 322
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->assetCode_:Ljava/lang/String;

    .line 323
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    return-void
.end method

.method private setBase(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 165
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->base_:Ljava/lang/String;

    return-void
.end method

.method private setBaseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->base_:Ljava/lang/String;

    .line 181
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    return-void
.end method

.method private setQuote(Ljava/lang/String;)V
    .locals 1

    .line 218
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 219
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->quote_:Ljava/lang/String;

    return-void
.end method

.method private setQuoteBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->quote_:Ljava/lang/String;

    .line 235
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    return-void
.end method

.method private setSymbol(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 111
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->symbol_:Ljava/lang/String;

    return-void
.end method

.method private setSymbolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->symbol_:Ljava/lang/String;

    .line 127
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 261
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 262
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->time_:J

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->type_:Ljava/lang/String;

    .line 73
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 750
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 800
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

    .line 796
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->memoizedIsInitialized:B

    return-object v0

    .line 793
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 778
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 780
    const-class p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    monitor-enter p1

    .line 781
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 783
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 786
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 775
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 758
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "type_"

    aput-object p2, p1, v1

    const-string p2, "symbol_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "base_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "quote_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "time_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "assetCode_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 771
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1502\u0004\u0006\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 755
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg-IA;)V

    return-object p1

    .line 752
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;-><init>()V

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

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->assetCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->assetCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->base_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->base_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuote()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->quote_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->quote_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->symbol_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->symbol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->time_:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 280
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasBase()Z
    .locals 1

    .line 138
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasQuote()Z
    .locals 1

    .line 192
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSymbol()Z
    .locals 1

    .line 84
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 246
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasType()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetPushMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
