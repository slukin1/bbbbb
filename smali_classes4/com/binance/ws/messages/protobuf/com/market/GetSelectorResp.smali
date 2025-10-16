.class public final Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetSelectorRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORCHOICEFROMCODE_FIELD_NUMBER:I = 0x1

.field public static final PRIORCHOICETOCODE_FIELD_NUMBER:I = 0x2

.field public static final SELECTOR_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private priorChoiceFromCode_:Ljava/lang/String;

.field private priorChoiceToCode_:Ljava/lang/String;

.field private selector_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$maddAllSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->addAllSelector(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->addSelector(ILcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-void
.end method

.method static synthetic -$$Nest$maddSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->addSelector(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearPriorChoiceFromCode(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->clearPriorChoiceFromCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPriorChoiceToCode(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->clearPriorChoiceToCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->clearSelector()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->removeSelector(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriorChoiceFromCode(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->setPriorChoiceFromCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriorChoiceFromCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->setPriorChoiceFromCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriorChoiceToCode(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->setPriorChoiceToCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPriorChoiceToCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->setPriorChoiceToCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->setSelector(ILcom/binance/ws/messages/protobuf/com/market/Selector;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1

    .line 65342
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 595
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;-><init>()V

    .line 598
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    .line 599
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 535
    iput-byte v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllSelector(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->ensureSelectorIsMutable()V

    .line 205
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSelector(ILcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->ensureSelectorIsMutable()V

    .line 197
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSelector(Lcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->ensureSelectorIsMutable()V

    .line 188
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearPriorChoiceFromCode()V
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    .line 62
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getPriorChoiceFromCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    return-void
.end method

.method private clearPriorChoiceToCode()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    .line 116
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->getPriorChoiceToCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    return-void
.end method

.method private clearSelector()V
    .locals 1

    .line 212
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSelectorIsMutable()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 167
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1

    .line 604
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 297
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;
    .locals 1

    .line 300
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;",
            ">;"
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSelector(I)V
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->ensureSelectorIsMutable()V

    .line 219
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setPriorChoiceFromCode(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    .line 55
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    return-void
.end method

.method private setPriorChoiceFromCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    .line 71
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    return-void
.end method

.method private setPriorChoiceToCode(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    .line 109
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    return-void
.end method

.method private setPriorChoiceToCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    .line 125
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    return-void
.end method

.method private setSelector(ILcom/binance/ws/messages/protobuf/com/market/Selector;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->ensureSelectorIsMutable()V

    .line 180
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 541
    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 588
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

    .line 584
    iput-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->memoizedIsInitialized:B

    return-object v0

    .line 581
    :pswitch_1
    iget-byte p1, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 566
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 568
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    monitor-enter p1

    .line 569
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_1

    .line 571
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 574
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    :cond_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    return-object p1

    .line 563
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 549
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "priorChoiceFromCode_"

    aput-object p2, p1, v1

    const-string p2, "priorChoiceToCode_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "selector_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 559
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0003\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u041b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 546
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;

    invoke-direct {p1, v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp-IA;)V

    return-object p1

    .line 543
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;-><init>()V

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

.method public final getPriorChoiceFromCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriorChoiceFromCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceFromCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorChoiceToCode()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriorChoiceToCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->priorChoiceToCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSelector(I)Lcom/binance/ws/messages/protobuf/com/market/Selector;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/Selector;

    return-object p1
.end method

.method public final getSelectorCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/Selector;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSelectorOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/SelectorOrBuilder;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SelectorOrBuilder;

    return-object p1
.end method

.method public final getSelectorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SelectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->selector_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final hasPriorChoiceFromCode()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPriorChoiceToCode()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorResp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
