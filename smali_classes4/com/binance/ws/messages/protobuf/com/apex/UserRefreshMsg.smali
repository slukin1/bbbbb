.class public final Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;",
        "Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USERID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private time_:J

.field private type_:Ljava/lang/String;

.field private userId_:J


# direct methods
.method static synthetic -$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->clearTime()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserId(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->clearUserId()V

    return-void
.end method

.method static synthetic -$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;J)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->setTime(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserId(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;J)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->setUserId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1

    .line 65347
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 425
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;-><init>()V

    .line 428
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    .line 429
    const-class v1, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 366
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->time_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->userId_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1

    .line 434
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
    .locals 1

    .line 215
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;
    .locals 1

    .line 218
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;",
            ">;"
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTime(J)V
    .locals 1

    .line 129
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    .line 130
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->time_:J

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->type_:Ljava/lang/String;

    .line 69
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    return-void
.end method

.method private setUserId(J)V
    .locals 1

    .line 95
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    .line 96
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->userId_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 372
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 418
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

    .line 414
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->memoizedIsInitialized:B

    return-object v0

    .line 411
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 396
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 398
    const-class p1, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    monitor-enter p1

    .line 399
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 401
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 404
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 393
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 380
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "type_"

    aput-object p2, p1, v1

    const-string p2, "userId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "time_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 389
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1508\u0000\u0002\u1502\u0001\u0003\u1502\u0002"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 377
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg-IA;)V

    return-object p1

    .line 374
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;-><init>()V

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

.method public final getTime()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->time_:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->userId_:J

    return-wide v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasType()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserId()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/apex/UserRefreshMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
