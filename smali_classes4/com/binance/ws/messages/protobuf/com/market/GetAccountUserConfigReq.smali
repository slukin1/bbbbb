.class public final Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReqOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIGTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

.field public static final EXCLUDE_FIELD_NUMBER:I = 0x2

.field public static final NEEDLOCALRECOMMEND_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private configType_:Ljava/lang/String;

.field private exclude_:Ljava/lang/String;

.field private needLocalRecommend_:Z


# direct methods
.method static synthetic -$$Nest$mclearConfigType(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->clearConfigType()V

    return-void
.end method

.method static synthetic -$$Nest$mclearExclude(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->clearExclude()V

    return-void
.end method

.method static synthetic -$$Nest$mclearNeedLocalRecommend(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->clearNeedLocalRecommend()V

    return-void
.end method

.method static synthetic -$$Nest$msetConfigType(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->setConfigType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetConfigTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->setConfigTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExclude(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->setExclude(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetExcludeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->setExcludeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetNeedLocalRecommend(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Z)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->setNeedLocalRecommend(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1

    .line 65346
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 465
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;-><init>()V

    .line 468
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    .line 469
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->configType_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->exclude_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigType()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getConfigType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->configType_:Ljava/lang/String;

    return-void
.end method

.method private clearExclude()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    .line 115
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getExclude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->exclude_:Ljava/lang/String;

    return-void
.end method

.method private clearNeedLocalRecommend()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->needLocalRecommend_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1

    .line 474
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 236
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 239
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;",
            ">;"
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfigType(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->configType_:Ljava/lang/String;

    return-void
.end method

.method private setConfigTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->configType_:Ljava/lang/String;

    .line 70
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    return-void
.end method

.method private setExclude(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    .line 108
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->exclude_:Ljava/lang/String;

    return-void
.end method

.method private setExcludeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->exclude_:Ljava/lang/String;

    .line 124
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    return-void
.end method

.method private setNeedLocalRecommend(Z)V
    .locals 1

    .line 150
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    .line 151
    iput-boolean p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->needLocalRecommend_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 413
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 458
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 452
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 437
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 439
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    monitor-enter p1

    .line 440
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 442
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 445
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 434
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 421
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "configType_"

    aput-object p3, p1, p2

    const-string p2, "exclude_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "needLocalRecommend_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 430
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 418
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq-IA;)V

    return-object p1

    .line 415
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;-><init>()V

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

.method public final getConfigType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->configType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->configType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExclude()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->exclude_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExcludeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->exclude_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedLocalRecommend()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->needLocalRecommend_:Z

    return v0
.end method

.method public final hasConfigType()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasExclude()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNeedLocalRecommend()Z
    .locals 1

    .line 135
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
