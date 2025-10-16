.class public final Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C2cKlineMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLOSETIME_FIELD_NUMBER:I = 0x7

.field public static final CLOSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

.field public static final HIGH_FIELD_NUMBER:I = 0x4

.field public static final LOW_FIELD_NUMBER:I = 0x5

.field public static final OPENTIME_FIELD_NUMBER:I = 0x6

.field public static final OPEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYMBOL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private closeTime_:J

.field private close_:Ljava/lang/String;

.field private high_:Ljava/lang/String;

.field private low_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private openTime_:J

.field private open_:Ljava/lang/String;

.field private symbol_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearClose(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->clearClose()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCloseTime(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->clearCloseTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHigh(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->clearHigh()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLow(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->clearLow()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOpen(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->clearOpen()V

    return-void
.end method

.method static synthetic -$$Nest$mclearOpenTime(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->clearOpenTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->clearSymbol()V

    return-void
.end method

.method static synthetic -$$Nest$msetClose(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setClose(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCloseBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setCloseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCloseTime(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;J)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setCloseTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetHigh(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setHigh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHighBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setHighBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLow(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setLow(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLowBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setLowBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpen(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setOpen(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpenBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setOpenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetOpenTime(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;J)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setOpenTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setSymbol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->setSymbolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1

    .line 65335
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1000
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;-><init>()V

    .line 1003
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    .line 1004
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 936
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->memoizedIsInitialized:B

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->symbol_:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->open_:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->close_:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->high_:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->low_:Ljava/lang/String;

    return-void
.end method

.method private clearClose()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 294
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getClose()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->close_:Ljava/lang/String;

    return-void
.end method

.method private clearCloseTime()V
    .locals 2

    .line 478
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 479
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->closeTime_:J

    return-void
.end method

.method private clearHigh()V
    .locals 1

    .line 347
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 348
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getHigh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->high_:Ljava/lang/String;

    return-void
.end method

.method private clearLow()V
    .locals 1

    .line 401
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 402
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getLow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->low_:Ljava/lang/String;

    return-void
.end method

.method private clearOpen()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 240
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getOpen()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->open_:Ljava/lang/String;

    return-void
.end method

.method private clearOpenTime()V
    .locals 2

    .line 444
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 445
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->openTime_:J

    return-void
.end method

.method private clearSymbol()V
    .locals 1

    .line 185
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 186
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->symbol_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1

    .line 1009
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 557
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;
    .locals 1

    .line 560
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;",
            ">;"
        }
    .end annotation

    .line 1015
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClose(Ljava/lang/String;)V
    .locals 1

    .line 286
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 287
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->close_:Ljava/lang/String;

    return-void
.end method

.method private setCloseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 302
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->close_:Ljava/lang/String;

    .line 303
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    return-void
.end method

.method private setCloseTime(J)V
    .locals 1

    .line 471
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 472
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->closeTime_:J

    return-void
.end method

.method private setHigh(Ljava/lang/String;)V
    .locals 1

    .line 340
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 341
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->high_:Ljava/lang/String;

    return-void
.end method

.method private setHighBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 356
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->high_:Ljava/lang/String;

    .line 357
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    return-void
.end method

.method private setLow(Ljava/lang/String;)V
    .locals 1

    .line 394
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 395
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->low_:Ljava/lang/String;

    return-void
.end method

.method private setLowBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 410
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->low_:Ljava/lang/String;

    .line 411
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    return-void
.end method

.method private setOpen(Ljava/lang/String;)V
    .locals 1

    .line 232
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 233
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->open_:Ljava/lang/String;

    return-void
.end method

.method private setOpenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->open_:Ljava/lang/String;

    .line 249
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    return-void
.end method

.method private setOpenTime(J)V
    .locals 1

    .line 437
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 438
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->openTime_:J

    return-void
.end method

.method private setSymbol(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    .line 179
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->symbol_:Ljava/lang/String;

    return-void
.end method

.method private setSymbolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->symbol_:Ljava/lang/String;

    .line 195
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 942
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 993
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

    .line 989
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->memoizedIsInitialized:B

    return-object v0

    .line 986
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 971
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 973
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    monitor-enter p1

    .line 974
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 976
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 979
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 968
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 950
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "symbol_"

    aput-object p2, p1, v1

    const-string p2, "open_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "close_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "high_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "low_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "openTime_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "closeTime_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 964
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 947
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg-IA;)V

    return-object p1

    .line 944
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;-><init>()V

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

.method public final getClose()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->close_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->close_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCloseTime()J
    .locals 2

    .line 464
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->closeTime_:J

    return-wide v0
.end method

.method public final getHigh()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->high_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->high_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLow()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->low_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->low_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpen()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->open_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->open_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOpenTime()J
    .locals 2

    .line 430
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->openTime_:J

    return-wide v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->symbol_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->symbol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasClose()Z
    .locals 1

    .line 260
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCloseTime()Z
    .locals 1

    .line 456
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHigh()Z
    .locals 1

    .line 314
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLow()Z
    .locals 1

    .line 368
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOpen()Z
    .locals 1

    .line 206
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasOpenTime()Z
    .locals 1

    .line 422
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSymbol()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
