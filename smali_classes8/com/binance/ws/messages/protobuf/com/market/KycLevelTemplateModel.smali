.class public final Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModelOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

.field public static final LEVELDETAIL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATENAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
            ">;"
        }
    .end annotation
.end field

.field private templateName_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$maddAllLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;Ljava/lang/Iterable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->addAllLevelDetail(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic -$$Nest$maddLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->addLevelDetail(ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-void
.end method

.method static synthetic -$$Nest$maddLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->addLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-void
.end method

.method static synthetic -$$Nest$mclearLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->clearLevelDetail()V

    return-void
.end method

.method static synthetic -$$Nest$mclearTemplateName(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->clearTemplateName()V

    return-void
.end method

.method static synthetic -$$Nest$mremoveLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;I)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->removeLevelDetail(I)V

    return-void
.end method

.method static synthetic -$$Nest$msetLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->setLevelDetail(ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTemplateName(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->setTemplateName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetTemplateNameBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->setTemplateNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1

    .line 65345
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 480
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;-><init>()V

    .line 483
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    .line 484
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->templateName_:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllLevelDetail(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->ensureLevelDetailIsMutable()V

    .line 150
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLevelDetail(ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->ensureLevelDetailIsMutable()V

    .line 142
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLevelDetail(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->ensureLevelDetailIsMutable()V

    .line 133
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLevelDetail()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTemplateName()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->templateName_:Ljava/lang/String;

    return-void
.end method

.method private ensureLevelDetailIsMutable()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 112
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1

    .line 489
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 242
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;
    .locals 1

    .line 245
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;",
            ">;"
        }
    .end annotation

    .line 495
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLevelDetail(I)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->ensureLevelDetailIsMutable()V

    .line 164
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLevelDetail(ILcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->ensureLevelDetailIsMutable()V

    .line 125
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTemplateName(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->templateName_:Ljava/lang/String;

    return-void
.end method

.method private setTemplateNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->templateName_:Ljava/lang/String;

    .line 70
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 428
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 473
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 467
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 452
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 454
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    monitor-enter p1

    .line 455
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 457
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 460
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 449
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 436
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "templateName_"

    aput-object p3, p1, p2

    const-string p2, "levelDetail_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 445
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 433
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel-IA;)V

    return-object p1

    .line 430
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;-><init>()V

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

.method public final getLevelDetail(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    return-object p1
.end method

.method public final getLevelDetailCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getLevelDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getLevelDetailOrBuilder(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetailOrBuilder;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetailOrBuilder;

    return-object p1
.end method

.method public final getLevelDetailOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->levelDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->templateName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->templateName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasTemplateName()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
