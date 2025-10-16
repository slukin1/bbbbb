.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetRateMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private base_:Ljava/lang/String;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private rate_:J


# direct methods
.method static synthetic -$$Nest$mclearBase(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->clearBase()V

    return-void
.end method

.method static synthetic -$$Nest$mclearRate(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->clearRate()V

    return-void
.end method

.method static synthetic -$$Nest$msetBase(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->setBase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetBaseBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->setBaseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetRate(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;J)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->setRate(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1

    .line 65349
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 398
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;-><init>()V

    .line 401
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    .line 402
    const-class v1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 340
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->memoizedIsInitialized:B

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->base_:Ljava/lang/String;

    return-void
.end method

.method private clearBase()V
    .locals 1

    .line 103
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    .line 104
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->getBase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->base_:Ljava/lang/String;

    return-void
.end method

.method private clearRate()V
    .locals 2

    .line 146
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->rate_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1

    .line 407
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;
    .locals 1

    .line 225
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;
    .locals 1

    .line 228
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
            ">;"
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBase(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    .line 97
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->base_:Ljava/lang/String;

    return-void
.end method

.method private setBaseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->base_:Ljava/lang/String;

    .line 113
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    return-void
.end method

.method private setRate(J)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    .line 140
    iput-wide p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->rate_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 346
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 391
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

    .line 387
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->memoizedIsInitialized:B

    return-object v0

    .line 384
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 369
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 371
    const-class p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    monitor-enter p1

    .line 372
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 374
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 377
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 366
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 354
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "base_"

    aput-object p2, p1, v1

    const-string p2, "rate_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 362
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1502\u0001"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 351
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg-IA;)V

    return-object p1

    .line 348
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;-><init>()V

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

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->base_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->base_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRate()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->rate_:J

    return-wide v0
.end method

.method public final hasBase()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasRate()Z
    .locals 1

    .line 124
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
