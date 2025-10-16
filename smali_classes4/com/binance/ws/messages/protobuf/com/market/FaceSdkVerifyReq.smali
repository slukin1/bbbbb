.class public final Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

.field public static final DELTA_FIELD_NUMBER:I = 0x2

.field public static final IMAGEACTION1_FIELD_NUMBER:I = 0x5

.field public static final IMAGEACTION2_FIELD_NUMBER:I = 0x6

.field public static final IMAGEACTION3_FIELD_NUMBER:I = 0x7

.field public static final IMAGEBEST_FIELD_NUMBER:I = 0x3

.field public static final IMAGEENV_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private delta_:Ljava/lang/String;

.field private imageAction1_:Ljava/lang/String;

.field private imageAction2_:Ljava/lang/String;

.field private imageAction3_:Ljava/lang/String;

.field private imageBest_:Ljava/lang/String;

.field private imageEnv_:Ljava/lang/String;

.field private transId_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearDelta(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->clearDelta()V

    return-void
.end method

.method static synthetic -$$Nest$mclearImageAction1(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->clearImageAction1()V

    return-void
.end method

.method static synthetic -$$Nest$mclearImageAction2(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->clearImageAction2()V

    return-void
.end method

.method static synthetic -$$Nest$mclearImageAction3(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->clearImageAction3()V

    return-void
.end method

.method static synthetic -$$Nest$mclearImageBest(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->clearImageBest()V

    return-void
.end method

.method static synthetic -$$Nest$mclearImageEnv(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->clearImageEnv()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTransId(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->clearTransId()V

    return-void
.end method

.method static synthetic -$$Nest$msetDelta(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setDelta(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDeltaBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setDeltaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageAction1(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageAction1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageAction1Bytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageAction1Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageAction2(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageAction2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageAction2Bytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageAction2Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageAction3(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageAction3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageAction3Bytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageAction3Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageBest(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageBest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageBestBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageBestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageEnv(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageEnv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetImageEnvBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setImageEnvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTransId(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setTransId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTransIdBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->setTransIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1

    .line 65333
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 960
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;-><init>()V

    .line 963
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    .line 964
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->transId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->delta_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageBest_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageEnv_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction1_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction2_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction3_:Ljava/lang/String;

    return-void
.end method

.method private clearDelta()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 120
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDelta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->delta_:Ljava/lang/String;

    return-void
.end method

.method private clearImageAction1()V
    .locals 1

    .line 281
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 282
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageAction1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction1_:Ljava/lang/String;

    return-void
.end method

.method private clearImageAction2()V
    .locals 1

    .line 335
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 336
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageAction2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction2_:Ljava/lang/String;

    return-void
.end method

.method private clearImageAction3()V
    .locals 1

    .line 389
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 390
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageAction3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction3_:Ljava/lang/String;

    return-void
.end method

.method private clearImageBest()V
    .locals 1

    .line 173
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 174
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageBest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageBest_:Ljava/lang/String;

    return-void
.end method

.method private clearImageEnv()V
    .locals 1

    .line 227
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 228
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getImageEnv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageEnv_:Ljava/lang/String;

    return-void
.end method

.method private clearTransId()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 66
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->getTransId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->transId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1

    .line 969
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 477
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;
    .locals 1

    .line 480
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;",
            ">;"
        }
    .end annotation

    .line 975
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDelta(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 113
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->delta_:Ljava/lang/String;

    return-void
.end method

.method private setDeltaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->delta_:Ljava/lang/String;

    .line 129
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    return-void
.end method

.method private setImageAction1(Ljava/lang/String;)V
    .locals 1

    .line 274
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 275
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction1_:Ljava/lang/String;

    return-void
.end method

.method private setImageAction1Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 290
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction1_:Ljava/lang/String;

    .line 291
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    return-void
.end method

.method private setImageAction2(Ljava/lang/String;)V
    .locals 1

    .line 328
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 329
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction2_:Ljava/lang/String;

    return-void
.end method

.method private setImageAction2Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 344
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction2_:Ljava/lang/String;

    .line 345
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    return-void
.end method

.method private setImageAction3(Ljava/lang/String;)V
    .locals 1

    .line 382
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 383
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction3_:Ljava/lang/String;

    return-void
.end method

.method private setImageAction3Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 398
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction3_:Ljava/lang/String;

    .line 399
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    return-void
.end method

.method private setImageBest(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 167
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageBest_:Ljava/lang/String;

    return-void
.end method

.method private setImageBestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageBest_:Ljava/lang/String;

    .line 183
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    return-void
.end method

.method private setImageEnv(Ljava/lang/String;)V
    .locals 1

    .line 220
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 221
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageEnv_:Ljava/lang/String;

    return-void
.end method

.method private setImageEnvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageEnv_:Ljava/lang/String;

    .line 237
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    return-void
.end method

.method private setTransId(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    .line 59
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->transId_:Ljava/lang/String;

    return-void
.end method

.method private setTransIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->transId_:Ljava/lang/String;

    .line 75
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 903
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 953
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 947
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 932
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 934
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    monitor-enter p1

    .line 935
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 937
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 940
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 929
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 911
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "transId_"

    aput-object p3, p1, p2

    const-string p2, "delta_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "imageBest_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "imageEnv_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "imageAction1_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "imageAction2_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "imageAction3_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 925
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 908
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq-IA;)V

    return-object p1

    .line 905
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;-><init>()V

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

.method public final getDelta()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->delta_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeltaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->delta_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageAction1()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction1_:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageAction1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageAction2()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction2_:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageAction2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction2_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageAction3()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction3_:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageAction3Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageAction3_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageBest()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageBest_:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageBestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageBest_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImageEnv()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageEnv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageEnvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->imageEnv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTransId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->transId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->transId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasDelta()Z
    .locals 1

    .line 86
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasImageAction1()Z
    .locals 1

    .line 248
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasImageAction2()Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasImageAction3()Z
    .locals 1

    .line 356
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasImageBest()Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasImageEnv()Z
    .locals 1

    .line 194
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTransId()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
