.class public final Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/TrivialRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

.field public static final HELLO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private category_:I

.field private hello_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearCategory(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->clearCategory()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHello(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->clearHello()V

    return-void
.end method

.method static synthetic -$$Nest$msetCategory(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->setCategory(Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHello(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->setHello(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHelloBytes(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->setHelloBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1

    .line 65349
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 354
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;-><init>()V

    .line 357
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    .line 358
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->hello_:Ljava/lang/String;

    return-void
.end method

.method private clearCategory()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->category_:I

    return-void
.end method

.method private clearHello()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->getHello()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->hello_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1

    .line 363
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;
    .locals 1

    .line 182
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;
    .locals 1

    .line 185
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;",
            ">;"
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCategory(Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->category_:I

    .line 97
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    return-void
.end method

.method private setHello(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->hello_:Ljava/lang/String;

    return-void
.end method

.method private setHelloBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->hello_:Ljava/lang/String;

    .line 69
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 302
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 341
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 326
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 328
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    monitor-enter p1

    .line 329
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 331
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 334
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 323
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    return-object p1

    .line 314
    :pswitch_4
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "hello_"

    aput-object v0, p3, p2

    const-string p2, "category_"

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const/4 p2, 0x3

    aput-object p1, p3, p2

    .line 319
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001"

    invoke-static {p1, p2, p3}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 307
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp-IA;)V

    return-object p1

    .line 304
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;-><init>()V

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

.method public final getCategory()Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;
    .locals 1

    .line 88
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->category_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;->Children:Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    :cond_0
    return-object v0
.end method

.method public final getHello()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->hello_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHelloBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->hello_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCategory()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHello()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
