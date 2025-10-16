.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

.field public static final GRIDITEMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gridItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static synthetic -$$Nest$maddAllGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->addAllGridItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->addGridItems(ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-void
.end method

.method static synthetic -$$Nest$maddGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->addGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->clearGridItems()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->removeGridItems(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->setGridItems(ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1484
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;-><init>()V

    .line 1487
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    .line 1488
    const-class v1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1428
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->memoizedIsInitialized:B

    .line 15
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllGridItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;",
            ">;)V"
        }
    .end annotation

    .line 1211
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->ensureGridItemsIsMutable()V

    .line 1212
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addGridItems(ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 1

    .line 1203
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->ensureGridItemsIsMutable()V

    .line 1204
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGridItems(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 1

    .line 1194
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->ensureGridItemsIsMutable()V

    .line 1195
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGridItems()V
    .locals 1

    .line 1219
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureGridItemsIsMutable()V
    .locals 2

    .line 1173
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1174
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1176
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1

    .line 1493
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1304
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;
    .locals 1

    .line 1307
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1281
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1287
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1245
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1252
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1292
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1269
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1276
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1232
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1239
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1257
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1264
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;",
            ">;"
        }
    .end annotation

    .line 1499
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGridItems(I)V
    .locals 1

    .line 1225
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->ensureGridItemsIsMutable()V

    .line 1226
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setGridItems(ILcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V
    .locals 1

    .line 1186
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->ensureGridItemsIsMutable()V

    .line 1187
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1434
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1477
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

    .line 1473
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->memoizedIsInitialized:B

    return-object v0

    .line 1470
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1455
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 1457
    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    monitor-enter p1

    .line 1458
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 1460
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1463
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1465
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 1452
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 1442
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "gridItems_"

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    aput-object p2, p1, v1

    .line 1448
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1439
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp-IA;)V

    return-object p1

    .line 1436
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;-><init>()V

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

.method public final getGridItems(I)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    return-object p1
.end method

.method public final getGridItemsCount()I
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getGridItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;",
            ">;"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getGridItemsOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItemOrBuilder;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItemOrBuilder;

    return-object p1
.end method

.method public final getGridItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1149
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp;->gridItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
