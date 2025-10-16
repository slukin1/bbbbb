.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBSELECTORS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private subSelectors_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;


# direct methods
.method static synthetic -$$Nest$mclearSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->clearSubSelectors()V

    return-void
.end method

.method static synthetic -$$Nest$mmergeSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->mergeSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->setSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 263
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;-><init>()V

    .line 266
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    .line 267
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 207
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->memoizedIsInitialized:B

    return-void
.end method

.method private clearSubSelectors()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->subSelectors_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1

    .line 272
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object v0
.end method

.method private mergeSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->subSelectors_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->subSelectors_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    .line 50
    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->subSelectors_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->subSelectors_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    .line 54
    :goto_0
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;
    .locals 1

    .line 138
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;
    .locals 1

    .line 141
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;",
            ">;"
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->subSelectors_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    .line 39
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 213
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 256
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

    .line 252
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->memoizedIsInitialized:B

    return-object v0

    .line 249
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 234
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 236
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    monitor-enter p1

    .line 237
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 239
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 242
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 231
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 221
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "subSelectors_"

    aput-object p2, p1, v1

    .line 227
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1509\u0000"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 218
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp-IA;)V

    return-object p1

    .line 215
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;-><init>()V

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

.method public final getSubSelectors()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->subSelectors_:Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hasSubSelectors()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
