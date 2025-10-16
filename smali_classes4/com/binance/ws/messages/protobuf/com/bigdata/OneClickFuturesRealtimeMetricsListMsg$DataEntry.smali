.class public final Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;,
        Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$FieldsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/MapFieldLite;
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
.method static synthetic -$$Nest$mgetMutableFieldsMap(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)Ljava/util/Map;
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->getMutableFieldsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1

    .line 65353
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 408
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;-><init>()V

    .line 411
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    .line 412
    const-class v1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->fields_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1

    .line 417
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object v0
.end method

.method private getMutableFieldsMap()Ljava/util/Map;
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

    .line 156
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->internalGetMutableFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetFields()Lcom/google/protobuf/MapFieldLite;
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

    .line 82
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->fields_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableFields()Lcom/google/protobuf/MapFieldLite;
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

    .line 86
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->fields_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->fields_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->fields_:Lcom/google/protobuf/MapFieldLite;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->fields_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;
    .locals 1

    .line 234
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;
    .locals 1

    .line 237
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;",
            ">;"
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final containsFields(Ljava/lang/String;)Z
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->internalGetFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 359
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 401
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 395
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 380
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 382
    const-class p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    monitor-enter p1

    .line 383
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 385
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 388
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 377
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 367
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "fields_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    .line 373
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 364
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg-IA;)V

    return-object p1

    .line 361
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;-><init>()V

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

.method public final getFields()Ljava/util/Map;
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

    .line 112
    invoke-virtual {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldsCount()I
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->internalGetFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final getFieldsMap()Ljava/util/Map;
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

    .line 121
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->internalGetFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->internalGetFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 134
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

.method public final getFieldsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;->internalGetFields()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
