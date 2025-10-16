.class public final Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyRespOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearContent(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->clearContent()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTitle(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->clearTitle()V

    return-void
.end method

.method static synthetic -$$Nest$msetContent(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetContentBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitle(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTitleBytes(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1

    .line 65348
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 394
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;-><init>()V

    .line 397
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    .line 398
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->title_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->content_:Ljava/lang/String;

    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    .line 115
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->content_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->title_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1

    .line 403
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;
    .locals 1

    .line 202
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;
    .locals 1

    .line 205
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;",
            ">;"
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    .line 108
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->content_:Ljava/lang/String;

    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->content_:Ljava/lang/String;

    .line 124
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->title_:Ljava/lang/String;

    .line 70
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 343
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 387
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 381
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 366
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 368
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    monitor-enter p1

    .line 369
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 371
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 374
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 363
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 351
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "title_"

    aput-object p3, p1, p2

    const-string p2, "content_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 359
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 348
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp-IA;)V

    return-object p1

    .line 345
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;-><init>()V

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

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->content_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasContent()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasTitle()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FaceSdkVerifyResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
