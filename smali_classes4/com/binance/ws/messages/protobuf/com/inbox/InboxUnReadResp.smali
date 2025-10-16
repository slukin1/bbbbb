.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVEDEVICECOUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

.field public static final MODULEID_FIELD_NUMBER:I = 0x1

.field public static final MODULENUM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x2

.field public static final USERNUM_FIELD_NUMBER:I = 0x4


# instance fields
.field private activeDeviceCount_:I

.field private bitField0_:I

.field private moduleId_:I

.field private moduleNum_:I

.field private userId_:J

.field private userNum_:I


# direct methods
.method static synthetic -$$Nest$mclearActiveDeviceCount(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->clearActiveDeviceCount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->clearModuleId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearModuleNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->clearModuleNum()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->clearUserId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->clearUserNum()V

    return-void
.end method

.method static synthetic -$$Nest$msetActiveDeviceCount(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->setActiveDeviceCount(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->setModuleId(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetModuleNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;I)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->setModuleNum(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;J)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->setUserId(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;I)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->setUserNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1

    .line 65344
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 523
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;-><init>()V

    .line 526
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    .line 527
    const-class v1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearActiveDeviceCount()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->activeDeviceCount_:I

    return-void
.end method

.method private clearModuleId()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->moduleId_:I

    return-void
.end method

.method private clearModuleNum()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->moduleNum_:I

    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->userId_:J

    return-void
.end method

.method private clearUserNum()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->userNum_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1

    .line 532
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 262
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;
    .locals 1

    .line 265
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;",
            ">;"
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveDeviceCount(I)V
    .locals 1

    .line 176
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->activeDeviceCount_:I

    return-void
.end method

.method private setModuleId(I)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->moduleId_:I

    return-void
.end method

.method private setModuleNum(I)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->moduleNum_:I

    return-void
.end method

.method private setUserId(J)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->userId_:J

    return-void
.end method

.method private setUserNum(I)V
    .locals 1

    .line 142
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->userNum_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 469
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 516
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 510
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 495
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 497
    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    monitor-enter p1

    .line 498
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 500
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 503
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 492
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 477
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "moduleId_"

    aput-object p3, p1, p2

    const-string p2, "userId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "moduleNum_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "userNum_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "activeDeviceCount_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 488
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 474
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp-IA;)V

    return-object p1

    .line 471
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;-><init>()V

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

.method public final getActiveDeviceCount()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->activeDeviceCount_:I

    return v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->moduleId_:I

    return v0
.end method

.method public final getModuleNum()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->moduleNum_:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->userId_:J

    return-wide v0
.end method

.method public final getUserNum()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->userNum_:I

    return v0
.end method

.method public final hasActiveDeviceCount()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasModuleNum()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserId()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserNum()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
