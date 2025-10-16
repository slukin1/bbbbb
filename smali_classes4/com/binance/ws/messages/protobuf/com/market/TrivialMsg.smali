.class public final Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/TrivialMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

.field public static final HUMIDITY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x1

.field public static final WEATHER_FIELD_NUMBER:I = 0x2

.field public static final WINDSPEED_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private humidity_:I

.field private temperature_:I

.field private time_:J

.field private weather_:I

.field private windSpeed_:I


# direct methods
.method static synthetic -$$Nest$mclearHumidity(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->clearHumidity()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTemperature(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->clearTemperature()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->clearTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWeather(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->clearWeather()V

    return-void
.end method

.method static synthetic -$$Nest$mclearWindSpeed(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->clearWindSpeed()V

    return-void
.end method

.method static synthetic -$$Nest$msetHumidity(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->setHumidity(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetTemperature(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->setTemperature(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;J)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->setTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetWeather(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;Lcom/binance/ws/messages/protobuf/com/market/Weather;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->setWeather(Lcom/binance/ws/messages/protobuf/com/market/Weather;)V

    return-void
.end method

.method static synthetic -$$Nest$msetWindSpeed(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->setWindSpeed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1

    .line 65344
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 525
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;-><init>()V

    .line 528
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    .line 529
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearHumidity()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->humidity_:I

    return-void
.end method

.method private clearTemperature()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->temperature_:I

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->time_:J

    return-void
.end method

.method private clearWeather()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->weather_:I

    return-void
.end method

.method private clearWindSpeed()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->windSpeed_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1

    .line 534
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 263
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;
    .locals 1

    .line 266
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;",
            ">;"
        }
    .end annotation

    .line 540
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHumidity(I)V
    .locals 1

    .line 177
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    .line 178
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->humidity_:I

    return-void
.end method

.method private setTemperature(I)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    .line 110
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->temperature_:I

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->time_:J

    return-void
.end method

.method private setWeather(Lcom/binance/ws/messages/protobuf/com/market/Weather;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/market/Weather;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->weather_:I

    .line 76
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    return-void
.end method

.method private setWindSpeed(I)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    .line 144
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->windSpeed_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 470
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 518
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 512
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 497
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 499
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    monitor-enter p1

    .line 500
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 502
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 505
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 494
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    return-object p1

    .line 482
    :pswitch_4
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/Weather;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    const/4 p3, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "time_"

    aput-object v0, p3, p2

    const-string p2, "weather_"

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "temperature_"

    const/4 p2, 0x4

    aput-object p1, p3, p2

    const-string p1, "windSpeed_"

    const/4 p2, 0x5

    aput-object p1, p3, p2

    const-string p1, "humidity_"

    const/4 p2, 0x6

    aput-object p1, p3, p2

    .line 490
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    invoke-static {p1, p2, p3}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 475
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg-IA;)V

    return-object p1

    .line 472
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;-><init>()V

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

.method public final getHumidity()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->humidity_:I

    return v0
.end method

.method public final getTemperature()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->temperature_:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->time_:J

    return-wide v0
.end method

.method public final getWeather()Lcom/binance/ws/messages/protobuf/com/market/Weather;
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->weather_:I

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/Weather;->forNumber(I)Lcom/binance/ws/messages/protobuf/com/market/Weather;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/Weather;->RAINY:Lcom/binance/ws/messages/protobuf/com/market/Weather;

    :cond_0
    return-object v0
.end method

.method public final getWindSpeed()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->windSpeed_:I

    return v0
.end method

.method public final hasHumidity()Z
    .locals 1

    .line 162
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTemperature()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTime()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWeather()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWindSpeed()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/TrivialMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
