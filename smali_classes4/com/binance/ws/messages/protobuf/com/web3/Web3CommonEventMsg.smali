.class public final Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;",
        "Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

.field public static final EVENTDATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private eventData_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private type_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearEventData(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->clearEventData()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$msetEventData(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->setEventData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetEventDataBytes(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->setEventDataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 396
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;-><init>()V

    .line 399
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    .line 400
    const-class v1, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 338
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->type_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->eventData_:Ljava/lang/String;

    return-void
.end method

.method private clearEventData()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    .line 115
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->getEventData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->eventData_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1

    .line 405
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;
    .locals 1

    .line 202
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;
    .locals 1

    .line 205
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;",
            ">;"
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventData(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    .line 108
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->eventData_:Ljava/lang/String;

    return-void
.end method

.method private setEventDataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->eventData_:Ljava/lang/String;

    .line 124
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->type_:Ljava/lang/String;

    .line 70
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 344
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 389
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

    .line 385
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->memoizedIsInitialized:B

    return-object v0

    .line 382
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 367
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 369
    const-class p1, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    monitor-enter p1

    .line 370
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 372
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 375
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 364
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 352
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "type_"

    aput-object p2, p1, v1

    const-string p2, "eventData_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 360
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1508\u0001"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 349
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg-IA;)V

    return-object p1

    .line 346
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;-><init>()V

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

.method public final getEventData()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->eventData_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->eventData_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasEventData()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasType()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/web3/Web3CommonEventMsg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
