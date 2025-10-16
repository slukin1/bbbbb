.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

.field public static final FEETIER_FIELD_NUMBER:I = 0x1

.field public static final MAKERCOMMISSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAKERCOMMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private feeTier_:I

.field private makerCommission_:I

.field private memoizedIsInitialized:B

.field private takerCommission_:I


# direct methods
.method static synthetic -$$Nest$mclearFeeTier(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->clearFeeTier()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMakerCommission(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->clearMakerCommission()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTakerCommission(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->clearTakerCommission()V

    return-void
.end method

.method static synthetic -$$Nest$msetFeeTier(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;I)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->setFeeTier(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetMakerCommission(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;I)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->setMakerCommission(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetTakerCommission(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->setTakerCommission(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 383
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;-><init>()V

    .line 386
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    .line 387
    const-class v1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 324
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->memoizedIsInitialized:B

    return-void
.end method

.method private clearFeeTier()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->feeTier_:I

    return-void
.end method

.method private clearMakerCommission()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->makerCommission_:I

    return-void
.end method

.method private clearTakerCommission()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->takerCommission_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1

    .line 392
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;
    .locals 1

    .line 194
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;
    .locals 1

    .line 197
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;",
            ">;"
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFeeTier(I)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->feeTier_:I

    return-void
.end method

.method private setMakerCommission(I)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->makerCommission_:I

    return-void
.end method

.method private setTakerCommission(I)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->takerCommission_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 330
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 376
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

    .line 372
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->memoizedIsInitialized:B

    return-object v0

    .line 369
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 354
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 356
    const-class p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    monitor-enter p1

    .line 357
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 359
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 362
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 351
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 338
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "feeTier_"

    aput-object p2, p1, v1

    const-string p2, "makerCommission_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "takerCommission_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 347
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 335
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp-IA;)V

    return-object p1

    .line 332
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;-><init>()V

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

.method public final getFeeTier()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->feeTier_:I

    return v0
.end method

.method public final getMakerCommission()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->makerCommission_:I

    return v0
.end method

.method public final getTakerCommission()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->takerCommission_:I

    return v0
.end method

.method public final hasFeeTier()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMakerCommission()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTakerCommission()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
