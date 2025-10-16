.class public final Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoinRate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRateOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANNUALLYRATE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

.field public static final EXTRA_FIELD_NUMBER:I = 0x3

.field public static final HOURLYRATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annuallyRate_:Ljava/lang/String;

.field private bitField0_:I

.field private extra_:Ljava/lang/String;

.field private hourlyRate_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAnnuallyRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->clearAnnuallyRate()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->clearExtra()V

    return-void
.end method

.method static synthetic -$$Nest$mclearHourlyRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->clearHourlyRate()V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnuallyRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->setAnnuallyRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAnnuallyRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->setAnnuallyRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHourlyRate(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->setHourlyRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetHourlyRateBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->setHourlyRateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1

    .line 65345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 692
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;-><init>()V

    .line 695
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    .line 696
    const-class v1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->hourlyRate_:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->annuallyRate_:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearAnnuallyRate()V
    .locals 1

    .line 300
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    .line 301
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getAnnuallyRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->annuallyRate_:Ljava/lang/String;

    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 354
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    .line 355
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->extra_:Ljava/lang/String;

    return-void
.end method

.method private clearHourlyRate()V
    .locals 1

    .line 246
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    .line 247
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->getHourlyRate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->hourlyRate_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1

    .line 701
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 442
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;
    .locals 1

    .line 445
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;",
            ">;"
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnnuallyRate(Ljava/lang/String;)V
    .locals 1

    .line 293
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    .line 294
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->annuallyRate_:Ljava/lang/String;

    return-void
.end method

.method private setAnnuallyRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->annuallyRate_:Ljava/lang/String;

    .line 310
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 1

    .line 347
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    .line 348
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->extra_:Ljava/lang/String;

    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 363
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->extra_:Ljava/lang/String;

    .line 364
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    return-void
.end method

.method private setHourlyRate(Ljava/lang/String;)V
    .locals 1

    .line 239
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    .line 240
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->hourlyRate_:Ljava/lang/String;

    return-void
.end method

.method private setHourlyRateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 255
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->hourlyRate_:Ljava/lang/String;

    .line 256
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 640
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 685
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 679
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 664
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 666
    const-class p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    monitor-enter p1

    .line 667
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 669
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 672
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 661
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 648
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "hourlyRate_"

    aput-object p3, p1, p2

    const-string p2, "annuallyRate_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "extra_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 657
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 645
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp-IA;)V

    return-object p1

    .line 642
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;-><init>()V

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

.method public final getAnnuallyRate()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->annuallyRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnnuallyRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->annuallyRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->extra_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->extra_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHourlyRate()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->hourlyRate_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourlyRateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->hourlyRate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnnuallyRate()Z
    .locals 1

    .line 267
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 321
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasHourlyRate()Z
    .locals 2

    .line 213
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetResp$LoanableAsset$CoinRate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
