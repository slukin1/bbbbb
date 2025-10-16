.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

.field public static final MODULEID_FIELD_NUMBER:I = 0x1

.field public static final MODULENUM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERID_FIELD_NUMBER:I = 0x2

.field public static final USERNUM_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private moduleId_:I

.field private moduleNum_:I

.field private userId_:J

.field private userNum_:I


# direct methods
.method static synthetic -$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->clearModuleId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearModuleNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->clearModuleNum()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->clearUserId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearUserNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->clearUserNum()V

    return-void
.end method

.method static synthetic -$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->setModuleId(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetModuleNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->setModuleNum(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;J)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->setUserId(J)V

    return-void
.end method

.method static synthetic -$$Nest$msetUserNum(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;I)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->setUserNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1

    .line 65346
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 452
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;-><init>()V

    .line 455
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    .line 456
    const-class v1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearModuleId()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->moduleId_:I

    return-void
.end method

.method private clearModuleNum()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->moduleNum_:I

    return-void
.end method

.method private clearUserId()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->userId_:J

    return-void
.end method

.method private clearUserNum()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->userNum_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1

    .line 461
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 228
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;
    .locals 1

    .line 231
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;",
            ">;"
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setModuleId(I)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->moduleId_:I

    return-void
.end method

.method private setModuleNum(I)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->moduleNum_:I

    return-void
.end method

.method private setUserId(J)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->userId_:J

    return-void
.end method

.method private setUserNum(I)V
    .locals 1

    .line 142
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->userNum_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 399
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 445
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 439
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 424
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 426
    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    monitor-enter p1

    .line 427
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 429
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 432
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 421
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 407
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

    .line 417
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg-IA;)V

    return-object p1

    .line 401
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;-><init>()V

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

.method public final getModuleId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->moduleId_:I

    return v0
.end method

.method public final getModuleNum()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->moduleNum_:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->userId_:J

    return-wide v0
.end method

.method public final getUserNum()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->userNum_:I

    return v0
.end method

.method public final hasModuleId()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

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
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

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
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

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
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxNotificationMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
