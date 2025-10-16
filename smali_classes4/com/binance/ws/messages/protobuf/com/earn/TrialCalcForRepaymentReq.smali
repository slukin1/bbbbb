.class public final Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReqOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

.field public static final EXTRA_FIELD_NUMBER:I = 0x5

.field public static final FULLREPAYMENT_FIELD_NUMBER:I = 0x4

.field public static final KEEPCOLLATERAL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIONID_FIELD_NUMBER:I = 0x1

.field public static final REPAYMENTAMOUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private extra_:Ljava/lang/String;

.field private fullRepayment_:Z

.field private keepCollateral_:Z

.field private memoizedIsInitialized:B

.field private positionId_:Ljava/lang/String;

.field private repaymentAmount_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFullRepayment(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->clearFullRepayment()V

    return-void
.end method

.method static synthetic -$$Nest$mclearKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->clearKeepCollateral()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPositionId(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->clearPositionId()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRepaymentAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->clearRepaymentAmount()V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFullRepayment(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Z)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->setFullRepayment(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Z)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->setKeepCollateral(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetPositionId(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->setPositionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPositionIdBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->setPositionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRepaymentAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->setRepaymentAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRepaymentAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->setRepaymentAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1

    .line 65341
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 651
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;-><init>()V

    .line 654
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    .line 655
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 590
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->positionId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->repaymentAmount_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    .line 238
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearFullRepayment()V
    .locals 1

    .line 192
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->fullRepayment_:Z

    return-void
.end method

.method private clearKeepCollateral()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->keepCollateral_:Z

    return-void
.end method

.method private clearPositionId()V
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    .line 62
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getPositionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->positionId_:Ljava/lang/String;

    return-void
.end method

.method private clearRepaymentAmount()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    .line 116
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getRepaymentAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->repaymentAmount_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1

    .line 660
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 325
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 328
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    .line 231
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->extra_:Ljava/lang/String;

    .line 247
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    return-void
.end method

.method private setFullRepayment(Z)V
    .locals 1

    .line 185
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    .line 186
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->fullRepayment_:Z

    return-void
.end method

.method private setKeepCollateral(Z)V
    .locals 1

    .line 151
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    .line 152
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->keepCollateral_:Z

    return-void
.end method

.method private setPositionId(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    .line 55
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->positionId_:Ljava/lang/String;

    return-void
.end method

.method private setPositionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->positionId_:Ljava/lang/String;

    .line 71
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    return-void
.end method

.method private setRepaymentAmount(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    .line 109
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->repaymentAmount_:Ljava/lang/String;

    return-void
.end method

.method private setRepaymentAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->repaymentAmount_:Ljava/lang/String;

    .line 125
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 596
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 644
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

    .line 640
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->memoizedIsInitialized:B

    return-object v0

    .line 637
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 622
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 624
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    monitor-enter p1

    .line 625
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 627
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 630
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 619
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 604
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "positionId_"

    aput-object p2, p1, v1

    const-string p2, "repaymentAmount_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "keepCollateral_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "fullRepayment_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 615
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1008\u0004"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 601
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq-IA;)V

    return-object p1

    .line 598
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;-><init>()V

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

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFullRepayment()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->fullRepayment_:Z

    return v0
.end method

.method public final getKeepCollateral()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->keepCollateral_:Z

    return v0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->positionId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->positionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRepaymentAmount()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->repaymentAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepaymentAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->repaymentAmount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 204
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFullRepayment()Z
    .locals 1

    .line 170
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasKeepCollateral()Z
    .locals 1

    .line 136
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPositionId()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRepaymentAmount()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
