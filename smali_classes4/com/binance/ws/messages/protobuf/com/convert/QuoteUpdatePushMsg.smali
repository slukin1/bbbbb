.class public final Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

.field public static final ORDERSIDETOUPDATEMAP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private orderSideToUpdateMap_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$mgetMutableOrderSideToUpdateMapMap(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)Ljava/util/Map;
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->getMutableOrderSideToUpdateMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1

    .line 65353
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1488
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;-><init>()V

    .line 1491
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    .line 1492
    const-class v1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1159
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->orderSideToUpdateMap_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1

    .line 1497
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object v0
.end method

.method private getMutableOrderSideToUpdateMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation

    .line 1236
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->internalGetMutableOrderSideToUpdateMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableOrderSideToUpdateMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->orderSideToUpdateMap_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->orderSideToUpdateMap_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->orderSideToUpdateMap_:Lcom/google/protobuf/MapFieldLite;

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->orderSideToUpdateMap_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetOrderSideToUpdateMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->orderSideToUpdateMap_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;
    .locals 1

    .line 1314
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;
    .locals 1

    .line 1317
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1291
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1297
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1255
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1262
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1242
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1249
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1274
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;",
            ">;"
        }
    .end annotation

    .line 1503
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final containsOrderSideToUpdateMap(Ljava/lang/String;)Z
    .locals 1

    .line 1184
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->internalGetOrderSideToUpdateMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1439
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1481
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1475
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1460
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1462
    const-class p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    monitor-enter p1

    .line 1463
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1465
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1468
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1470
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1457
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 1447
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "orderSideToUpdateMap_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$OrderSideToUpdateMapDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    .line 1453
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1444
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg-IA;)V

    return-object p1

    .line 1441
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;-><init>()V

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

.method public final getOrderSideToUpdateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1192
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->getOrderSideToUpdateMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderSideToUpdateMapCount()I
    .locals 1

    .line 1174
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->internalGetOrderSideToUpdateMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getOrderSideToUpdateMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
            ">;"
        }
    .end annotation

    .line 1201
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->internalGetOrderSideToUpdateMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1200
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderSideToUpdateMapOrDefault(Ljava/lang/String;Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 2

    .line 1213
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->internalGetOrderSideToUpdateMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1214
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getOrderSideToUpdateMapOrThrow(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
    .locals 2

    .line 1225
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg;->internalGetOrderSideToUpdateMap()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1226
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1229
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    return-object p1

    .line 1227
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
