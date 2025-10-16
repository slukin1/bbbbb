.class public final Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSET_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

.field public static final NEEDBTCVALUATION_FIELD_NUMBER:I = 0x2

.field public static final NEEDFREEZEDETAIL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asset_:Ljava/lang/String;

.field private bitField0_:I

.field private needBtcValuation_:Z

.field private needFreezeDetail_:Z


# direct methods
.method static synthetic -$$Nest$mclearAsset(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->clearAsset()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNeedBtcValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->clearNeedBtcValuation()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNeedFreezeDetail(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->clearNeedFreezeDetail()V

    return-void
.end method

.method static synthetic -$$Nest$msetAsset(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->setAsset(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->setAssetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNeedBtcValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;Z)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->setNeedBtcValuation(Z)V

    return-void
.end method

.method static synthetic -$$Nest$msetNeedFreezeDetail(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;Z)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->setNeedFreezeDetail(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1

    .line 65347
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 423
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;-><init>()V

    .line 426
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    .line 427
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->asset_:Ljava/lang/String;

    return-void
.end method

.method private clearAsset()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->getAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->asset_:Ljava/lang/String;

    return-void
.end method

.method private clearNeedBtcValuation()V
    .locals 1

    .line 102
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->needBtcValuation_:Z

    return-void
.end method

.method private clearNeedFreezeDetail()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->needFreezeDetail_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1

    .line 432
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
    .locals 1

    .line 215
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;
    .locals 1

    .line 218
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;",
            ">;"
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAsset(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->asset_:Ljava/lang/String;

    return-void
.end method

.method private setAssetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->asset_:Ljava/lang/String;

    .line 69
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    return-void
.end method

.method private setNeedBtcValuation(Z)V
    .locals 1

    .line 95
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    .line 96
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->needBtcValuation_:Z

    return-void
.end method

.method private setNeedFreezeDetail(Z)V
    .locals 1

    .line 129
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    .line 130
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->needFreezeDetail_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 371
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 416
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 410
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 395
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 397
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    monitor-enter p1

    .line 398
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 400
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 403
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 392
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 379
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "asset_"

    aput-object p3, p1, p2

    const-string p2, "needBtcValuation_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "needFreezeDetail_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 388
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 376
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq-IA;)V

    return-object p1

    .line 373
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;-><init>()V

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

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->asset_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->asset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedBtcValuation()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->needBtcValuation_:Z

    return v0
.end method

.method public final getNeedFreezeDetail()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->needFreezeDetail_:Z

    return v0
.end method

.method public final hasAsset()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNeedBtcValuation()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNeedFreezeDetail()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
