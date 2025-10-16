.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$mgetMutableValuesMap(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)Ljava/util/Map;
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->getMutableValuesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1

    .line 65353
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 358
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;-><init>()V

    .line 361
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    .line 362
    const-class v1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->values_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1

    .line 367
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object v0
.end method

.method private getMutableValuesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->internalGetMutableValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableValues()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->values_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->values_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->values_:Lcom/google/protobuf/MapFieldLite;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->values_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetValues()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->values_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;
    .locals 1

    .line 184
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;
    .locals 1

    .line 187
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;",
            ">;"
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final containsValues(Ljava/lang/String;)Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 309
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 345
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 330
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 332
    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    monitor-enter p1

    .line 333
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 335
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 338
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 327
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 317
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "values_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$ValuesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    .line 323
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 314
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp-IA;)V

    return-object p1

    .line 311
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;-><init>()V

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

.method public final getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValuesCount()I
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getValuesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValuesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getValuesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOrderConfirmationResp;->internalGetValues()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
