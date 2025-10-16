.class public final Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MODULEID_FIELD_NUMBER:I = 0x2

.field public static final PAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final POPUP_FIELD_NUMBER:I = 0x6

.field public static final ROWS_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private client_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private moduleId_:I

.field private page_:I

.field private popup_:I

.field private rows_:I

.field private status_:I


# direct methods
.method static synthetic -$$Nest$mclearClient(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->clearClient()V

    return-void
.end method

.method static synthetic -$$Nest$mclearId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->clearId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->clearModuleId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPage(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->clearPage()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPopup(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->clearPopup()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRows(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->clearRows()V

    return-void
.end method

.method static synthetic -$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->clearStatus()V

    return-void
.end method

.method static synthetic -$$Nest$msetClient(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->setClient(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetClientBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->setClientBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIdBytes(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetModuleId(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->setModuleId(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetPage(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->setPage(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetPopup(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->setPopup(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetRows(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->setRows(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;I)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->setStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1

    .line 65338
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 750
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;-><init>()V

    .line 753
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    .line 754
    const-class v1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->id_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->client_:Ljava/lang/String;

    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 284
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    .line 285
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->client_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearModuleId()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->moduleId_:I

    return-void
.end method

.method private clearPage()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->page_:I

    return-void
.end method

.method private clearPopup()V
    .locals 1

    .line 239
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->popup_:I

    return-void
.end method

.method private clearRows()V
    .locals 1

    .line 205
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->rows_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1

    .line 759
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 372
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;
    .locals 1

    .line 375
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;",
            ">;"
        }
    .end annotation

    .line 765
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClient(Ljava/lang/String;)V
    .locals 1

    .line 277
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    .line 278
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->client_:Ljava/lang/String;

    return-void
.end method

.method private setClientBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 293
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->client_:Ljava/lang/String;

    .line 294
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->id_:Ljava/lang/String;

    .line 70
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    return-void
.end method

.method private setModuleId(I)V
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    .line 97
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->moduleId_:I

    return-void
.end method

.method private setPage(I)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    .line 165
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->page_:I

    return-void
.end method

.method private setPopup(I)V
    .locals 1

    .line 232
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    .line 233
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->popup_:I

    return-void
.end method

.method private setRows(I)V
    .locals 1

    .line 198
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    .line 199
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->rows_:I

    return-void
.end method

.method private setStatus(I)V
    .locals 1

    .line 130
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    .line 131
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 693
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 743
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 737
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 724
    const-class p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    monitor-enter p1

    .line 725
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 727
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 730
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 719
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 701
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "id_"

    aput-object p3, p1, p2

    const-string p2, "moduleId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "status_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "page_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "rows_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "popup_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "client_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 715
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 698
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq-IA;)V

    return-object p1

    .line 695
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;-><init>()V

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

.method public final getClient()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->client_:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->client_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->moduleId_:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->page_:I

    return v0
.end method

.method public final getPopup()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->popup_:I

    return v0
.end method

.method public final getRows()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->rows_:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->status_:I

    return v0
.end method

.method public final hasClient()Z
    .locals 1

    .line 251
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasId()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasModuleId()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPage()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPopup()Z
    .locals 1

    .line 217
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRows()Z
    .locals 1

    .line 183
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/inbox/InboxMsgReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
