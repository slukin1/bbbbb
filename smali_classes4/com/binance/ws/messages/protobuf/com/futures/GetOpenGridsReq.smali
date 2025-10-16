.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYMBOL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private symbol_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->clearSymbol()V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->setSymbol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->setSymbolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 282
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;-><init>()V

    .line 285
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    .line 286
    const-class v1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 226
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->symbol_:Ljava/lang/String;

    return-void
.end method

.method private clearSymbol()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->symbol_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1

    .line 291
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;
    .locals 1

    .line 147
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;
    .locals 1

    .line 150
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSymbol(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->symbol_:Ljava/lang/String;

    return-void
.end method

.method private setSymbolBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->symbol_:Ljava/lang/String;

    .line 69
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 232
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 275
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

    .line 271
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->memoizedIsInitialized:B

    return-object v0

    .line 268
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 253
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 255
    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    monitor-enter p1

    .line 256
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 258
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 261
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 250
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 240
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "symbol_"

    aput-object p2, p1, v1

    .line 246
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1508\u0000"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 237
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq-IA;)V

    return-object p1

    .line 234
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;-><init>()V

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

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->symbol_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->symbol_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasSymbol()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
