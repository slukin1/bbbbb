.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetBalance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalanceOrBuilder;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final ASSETNAME_FIELD_NUMBER:I = 0x4

.field public static final ASSET_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private amount_:Ljava/lang/String;

.field private assetName_:Ljava/lang/String;

.field private asset_:Ljava/lang/String;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private type_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAmount(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->clearAmount()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAsset(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->clearAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->clearAssetName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->clearType()V

    return-void
.end method

.method static synthetic -$$Nest$msetAmount(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->setAmount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAmountBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->setAmountBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAsset(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Ljava/lang/String;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->setAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->setAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Ljava/lang/String;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->setAssetName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->setAssetNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Ljava/lang/String;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1

    .line 65342
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 705
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;-><init>()V

    .line 708
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    .line 709
    const-class v1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 645
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->memoizedIsInitialized:B

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->type_:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->amount_:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->asset_:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearAmount()V
    .locals 1

    .line 199
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    .line 200
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->amount_:Ljava/lang/String;

    return-void
.end method

.method private clearAsset()V
    .locals 1

    .line 253
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    .line 254
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->asset_:Ljava/lang/String;

    return-void
.end method

.method private clearAssetName()V
    .locals 1

    .line 307
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    .line 308
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getAssetName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 145
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    .line 146
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1

    .line 714
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 395
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;
    .locals 1

    .line 398
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
            ">;"
        }
    .end annotation

    .line 720
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAmount(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    .line 193
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->amount_:Ljava/lang/String;

    return-void
.end method

.method private setAmountBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->amount_:Ljava/lang/String;

    .line 209
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    return-void
.end method

.method private setAsset(Ljava/lang/String;)V
    .locals 1

    .line 246
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    .line 247
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->asset_:Ljava/lang/String;

    return-void
.end method

.method private setAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 262
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->asset_:Ljava/lang/String;

    .line 263
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    return-void
.end method

.method private setAssetName(Ljava/lang/String;)V
    .locals 1

    .line 300
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    .line 301
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->assetName_:Ljava/lang/String;

    return-void
.end method

.method private setAssetNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->assetName_:Ljava/lang/String;

    .line 317
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    .line 139
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->type_:Ljava/lang/String;

    .line 155
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 651
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 698
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

    .line 694
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->memoizedIsInitialized:B

    return-object v0

    .line 691
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 676
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 678
    const-class p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    monitor-enter p1

    .line 679
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 681
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 684
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 673
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 659
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "type_"

    aput-object p2, p1, v1

    const-string p2, "amount_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "asset_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "assetName_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 669
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1508\u0003"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 656
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg-IA;)V

    return-object p1

    .line 653
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;-><init>()V

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

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->amount_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->amount_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->asset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->asset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->assetName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->assetName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAmount()Z
    .locals 1

    .line 166
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAsset()Z
    .locals 1

    .line 220
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 274
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasType()Z
    .locals 2

    .line 112
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
