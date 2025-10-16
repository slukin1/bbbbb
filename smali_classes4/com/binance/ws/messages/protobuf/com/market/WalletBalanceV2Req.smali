.class public final Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2ReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2ReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUOTEASSET_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private quoteAsset_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearQuoteAsset(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->clearQuoteAsset()V

    return-void
.end method

.method static synthetic -$$Nest$msetQuoteAsset(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->setQuoteAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetQuoteAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->setQuoteAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 288
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;-><init>()V

    .line 291
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    .line 292
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->quoteAsset_:Ljava/lang/String;

    return-void
.end method

.method private clearQuoteAsset()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->bitField0_:I

    .line 64
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->quoteAsset_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1

    .line 297
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;
    .locals 1

    .line 151
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;
    .locals 1

    .line 154
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;",
            ">;"
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setQuoteAsset(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->quoteAsset_:Ljava/lang/String;

    return-void
.end method

.method private setQuoteAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->quoteAsset_:Ljava/lang/String;

    .line 73
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 239
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 281
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 275
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 262
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    monitor-enter p1

    .line 263
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 265
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 257
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 247
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "quoteAsset_"

    aput-object p3, p1, p2

    .line 253
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 244
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req-IA;)V

    return-object p1

    .line 241
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;-><init>()V

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

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->quoteAsset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->quoteAsset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasQuoteAsset()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
