.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private index_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private time_:J


# direct methods
.method static synthetic -$$Nest$mclearIndex(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->clearIndex()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->clearTime()V

    return-void
.end method

.method static synthetic -$$Nest$msetIndex(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->setIndex(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIndexBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->setIndexBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;J)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->setTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1

    .line 65349
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 354
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;-><init>()V

    .line 357
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    .line 358
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 296
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->index_:Ljava/lang/String;

    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    .line 94
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->getIndex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->index_:Ljava/lang/String;

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->time_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;
    .locals 1

    .line 181
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;
    .locals 1

    .line 184
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;",
            ">;"
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIndex(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    .line 87
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->index_:Ljava/lang/String;

    return-void
.end method

.method private setIndexBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->index_:Ljava/lang/String;

    .line 103
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    .line 42
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->time_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 302
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 347
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

    .line 343
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->memoizedIsInitialized:B

    return-object v0

    .line 340
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 325
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 327
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    monitor-enter p1

    .line 328
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 330
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 333
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 322
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 310
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "time_"

    aput-object p2, p1, v1

    const-string p2, "index_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 318
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1502\u0000\u0002\u1508\u0001"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 307
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg-IA;)V

    return-object p1

    .line 304
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;-><init>()V

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

.method public final getIndex()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->index_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->index_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->time_:J

    return-wide v0
.end method

.method public final hasIndex()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTime()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
